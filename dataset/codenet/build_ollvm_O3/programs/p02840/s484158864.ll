; ModuleID = 'build_ollvm/programs/p02840/s484158864.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s484158864.cpp"
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

$_ZSt5__gcdIiET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@l = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@r = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484158864.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z8sumrangeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %4, %7
  %9 = sdiv i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4samexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %13 = add i64 %4, %0
  store i64 %13, i64* %9, align 8
  %14 = add i64 %4, %1
  store i64 %14, i64* %10, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %8, align 8
  store i64 %18, i64* %7, align 8
  %20 = add i64 %18, 1
  %21 = sub i64 %20, %19
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 862596264, i32 1756655269
  %31 = select i1 %29, i32 1944396463, i32 1756655269
  %32 = select i1 %29, i32 -707329163, i32 -2026052255
  %33 = select i1 %29, i32 -392398830, i32 -2026052255
  br label %34

34:                                               ; preds = %.backedge, %5
  %.0710 = phi i64 [ undef, %5 ], [ %.0710.be, %.backedge ]
  %.07 = phi i64 [ undef, %5 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 2078442407, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2078442407, label %35
    i32 1545368682, label %38
    i32 163508130, label %39
    i32 -392398830, label %40
    i32 -707329163, label %41
    i32 -437771152, label %42
    i32 1944396463, label %43
    i32 862596264, label %44
    i32 -2026052255, label %45
    i32 1756655269, label %46
  ]

.backedge:                                        ; preds = %34, %46, %45, %43, %42, %41, %40, %39, %38, %35
  %.0710.be = phi i64 [ %.0710, %34 ], [ %.0710, %46 ], [ %.0710, %45 ], [ %.07, %43 ], [ %.0710, %42 ], [ %.0710, %41 ], [ %.0710, %40 ], [ %.0710, %39 ], [ %.0710, %38 ], [ %.0710, %35 ]
  %.07.be = phi i64 [ %.07, %34 ], [ %.07, %46 ], [ %21, %45 ], [ %.07, %43 ], [ %.07, %42 ], [ %.07, %41 ], [ %21, %40 ], [ %.07, %39 ], [ 0, %38 ], [ %.07, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1944396463, %46 ], [ -392398830, %45 ], [ %30, %43 ], [ %31, %42 ], [ -437771152, %41 ], [ %32, %40 ], [ %33, %39 ], [ -437771152, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.5 = load volatile i64, i64* %7, align 8
  %36 = icmp sgt i64 %.0..0..0., %.0..0..0.5
  %37 = select i1 %36, i32 1545368682, i32 163508130
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  store i64 %.0710, i64* %6, align 8
  %.0..0..0.6 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.6

45:                                               ; preds = %34
  br label %.backedge

46:                                               ; preds = %34
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
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -964942561, i32 -1840087879
  %17 = select i1 %15, i32 202708071, i32 -1840087879
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -352827453, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -384599419, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -352827453, label %19
    i32 933940241, label %.outer13.backedge
    i32 -885692393, label %22
    i32 -384599419, label %.outer16.backedge
    i32 202708071, label %.outer
    i32 -964942561, label %23
    i32 -1840087879, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 933940241, i32 -885692393
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 202708071, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1281041961, %2 ], [ 844793746, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1281041961, label %8
    i32 -320856668, label %.outer.backedge
    i32 -854473510, label %11
    i32 844793746, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -320856668, i32 -854473510
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1435355181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1435355181, label %19
    i32 410459430, label %22
    i32 -264678233, label %41
    i32 -528170769, label %42
    i32 -330032653, label %52
    i32 503882090, label %65
    i32 1571217149, label %67
    i32 2135464604, label %85
    i32 -182403262, label %92
    i32 -1320601836, label %105
    i32 396104751, label %108
    i32 687679235, label %118
    i32 -1674226065, label %130
    i32 868580786, label %132
    i32 -938080453, label %133
    i32 1671485994, label %143
    i32 -226571979, label %147
    i32 -591444124, label %152
    i32 -990855495, label %155
    i32 1470286085, label %159
    i32 2053802200, label %166
    i32 482786090, label %167
    i32 935184848, label %193
    i32 1439867956, label %203
    i32 2011351834, label %214
    i32 163378972, label %215
    i32 2013975998, label %219
    i32 1187135078, label %223
    i32 -174921121, label %224
    i32 -417154970, label %225
  ]

.backedge:                                        ; preds = %18, %225, %224, %223, %219, %214, %203, %193, %167, %166, %159, %155, %152, %147, %143, %133, %132, %130, %118, %108, %105, %92, %85, %67, %65, %52, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1439867956, %225 ], [ 687679235, %224 ], [ -330032653, %223 ], [ 410459430, %219 ], [ -990855495, %214 ], [ %213, %203 ], [ %202, %193 ], [ 935184848, %167 ], [ 163378972, %166 ], [ %165, %159 ], [ %158, %155 ], [ -990855495, %152 ], [ -591444124, %147 ], [ %146, %143 ], [ 1671485994, %133 ], [ 1671485994, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ -528170769, %105 ], [ -1320601836, %92 ], [ -182403262, %85 ], [ %84, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -528170769, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 410459430, i32 2013975998
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) @x)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @d)
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -264678233, i32 2013975998
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -330032653, i32 1187135078
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 503882090, i32 1187135078
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.50, i32 1571217149, i32 396104751
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = add i32 %68, -1
  %70 = call i64 @_Z8sumrangeii(i32 0, i32 %69)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @n, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = sub i32 %74, %75
  %77 = add i32 %74, -1
  %78 = call i64 @_Z8sumrangeii(i32 %76, i32 %77)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @d, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2135464604, i32 -182403262
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %87
  store i64 0, i64* %88, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.3, align 8
  %102 = add i64 %96, 1
  %103 = sub i64 %102, %100
  %104 = add i64 %103, %101
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %104, i64* %.0..0..0.4, align 8
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %107, i32* %.0..0..0.19, align 4
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 687679235, i32 -174921121
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x, align 4
  %120 = icmp eq i32 %119, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1674226065, i32 -174921121
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.51, i32 868580786, i32 -938080453
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @d, align 4
  %136 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %134, i32 %135)
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %136, i32* %.0..0..0.36, align 4
  %137 = load i32, i32* @d, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.37, align 4
  %139 = sdiv i32 %137, %138
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %139, i32* %.0..0..0.22, align 4
  %140 = load i32, i32* @x, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %142 = sdiv i32 %140, %141
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %142, i32* %.0..0..0.30, align 4
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.23, align 4
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 -226571979, i32 -591444124
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = sub i32 0, %148
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %149, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.31, align 4
  %151 = sub i32 0, %150
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.32, align 4
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.33, align 4
  %154 = sub i32 0, %153
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %154, i32* %.0..0..0.34, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %157 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %156, %157
  %158 = select i1 %.not, i32 163378972, i32 1470286085
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.26, align 4
  %162 = add i32 %161, %160
  %163 = load i32, i32* @n, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 2053802200, i32 482786090
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.42, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.43, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.27, align 4
  %178 = add i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = add i32 %183, %182
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @_Z4samexxxxx(i64 %171, i64 %175, i64 %181, i64 %187, i64 %189)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %191 = load i64, i64* %.0..0..0.5, align 8
  %192 = sub i64 %191, %190
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %192, i64* %.0..0..0.6, align 8
  br label %.backedge

193:                                              ; preds = %18
  %194 = load i32, i32* @x.10, align 4
  %195 = load i32, i32* @y.11, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1439867956, i32 -417154970
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %204, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  %205 = load i32, i32* @x.10, align 4
  %206 = load i32, i32* @y.11, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2011351834, i32 -417154970
  br label %.backedge

214:                                              ; preds = %18
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.7, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

219:                                              ; preds = %18
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %220, i32* nonnull dereferenceable(4) @x)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) @d)
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.48, align 4
  %227 = add i32 %226, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -295760624, i32 1033642984
  %13 = select i1 %11, i32 -46012138, i32 1033642984
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0813.ph = phi i32 [ undef, %2 ], [ %.08.ph16, %15 ]
  %.010.ph = phi i32 [ %1, %2 ], [ %.010.ph15, %15 ]
  %.08.ph = phi i32 [ %0, %2 ], [ %.08.ph16, %15 ]
  %.0.ph = phi i32 [ -1271082574, %2 ], [ %12, %15 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %16
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %17, %16 ]
  %.08.ph16 = phi i32 [ %.08.ph, %.outer ], [ %.010.ph15, %16 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1271082574, %16 ]
  %.not = icmp eq i32 %.010.ph15, 0
  %14 = select i1 %.not, i32 -245711790, i32 -1049196378
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer14
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer14 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 -1271082574, label %.outer18.backedge
    i32 -1049196378, label %16
    i32 -245711790, label %18
    i32 -46012138, label %.outer
    i32 -295760624, label %19
    i32 1033642984, label %20
  ]

16:                                               ; preds = %15
  %17 = srem i32 %.08.ph16, %.010.ph15
  br label %.outer14

18:                                               ; preds = %15
  br label %.outer18.backedge

19:                                               ; preds = %15
  store i32 %.0813.ph, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

20:                                               ; preds = %15
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %20, %18
  %.0.ph19.be = phi i32 [ %13, %18 ], [ -46012138, %20 ], [ %14, %15 ]
  br label %.outer18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484158864.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
