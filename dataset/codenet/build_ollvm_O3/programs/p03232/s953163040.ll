; ModuleID = 'build_ollvm/programs/p03232/s953163040.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s953163040.cpp"
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
@sum = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@a = global [100100 x i64] zeroinitializer, align 16
@mo = local_unnamed_addr global i64 1000000007, align 8
@out = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953163040.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1295362052, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1295362052, label %21
    i32 1832295379, label %24
    i32 785212616, label %44
    i32 628121936, label %46
    i32 -900182343, label %63
    i32 1315493644, label %65
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1832295379, i32 1315493644
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %31 = load i64*, i64** %.0..0..0.12, align 8
  store i64 1, i64* %31, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %32 = load i64*, i64** %.0..0..0.16, align 8
  store i64 0, i64* %32, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.7, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 785212616, i32 1315493644
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.22, i32 628121936, i32 -900182343
  br label %.outer.backedge

46:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %52 = load i64*, i64** %.0..0..0.13, align 8
  %53 = call i64 @_Z6extgcdxxRxS_(i64 %47, i64 %50, i64* dereferenceable(8) %51, i64* dereferenceable(8) %52)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %53, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %56 = sdiv i64 %54, %55
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %57 = load i64*, i64** %.0..0..0.14, align 8
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %56
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %60 = load i64*, i64** %.0..0..0.18, align 8
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, %59
  store i64 %62, i64* %60, align 8
  br label %.outer.backedge

63:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %64

65:                                               ; preds = %20
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %65, %46, %44, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ %45, %44 ], [ -900182343, %46 ], [ 1832295379, %65 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6invModxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i64 [ undef, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1601463642, %2 ], [ -1359423587, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %10
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer8, %9
  switch i32 %.0.ph9, label %9 [
    i32 1601463642, label %10
    i32 -468015229, label %13
    i32 -1561904458, label %.outer.backedge
    i32 -1359423587, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 1
  %12 = select i1 %11, i32 -468015229, i32 -1561904458
  br label %.outer8

13:                                               ; preds = %9
  %14 = srem i64 %8, %1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.06.ph.be = phi i64 [ %14, %13 ], [ 0, %9 ]
  br label %.outer

15:                                               ; preds = %9
  ret i64 %.06.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1486520766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1486520766, label %18
    i32 -590672996, label %21
    i32 1212710548, label %38
    i32 -1956695220, label %39
    i32 -343477558, label %44
    i32 128775679, label %49
    i32 1319517775, label %59
    i32 -188423343, label %71
    i32 1990151671, label %72
    i32 109967643, label %82
    i32 1431403338, label %92
    i32 1849426031, label %93
    i32 1381657492, label %97
    i32 -840740028, label %114
    i32 1827931513, label %117
    i32 227024209, label %118
    i32 164028435, label %128
    i32 -900903631, label %141
    i32 -733626993, label %143
    i32 2073344513, label %163
    i32 -2005424740, label %166
    i32 2128642041, label %167
    i32 -884116959, label %173
    i32 96928496, label %180
    i32 -177399603, label %183
    i32 -283766227, label %188
    i32 -362324962, label %191
    i32 1372788230, label %194
    i32 36318000, label %195
  ]

.backedge:                                        ; preds = %17, %195, %194, %191, %188, %180, %173, %167, %166, %163, %143, %141, %128, %118, %117, %114, %97, %93, %92, %82, %72, %71, %59, %49, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 164028435, %195 ], [ 109967643, %194 ], [ 1319517775, %191 ], [ -590672996, %188 ], [ 2128642041, %180 ], [ 96928496, %173 ], [ %172, %167 ], [ 2128642041, %166 ], [ 227024209, %163 ], [ 2073344513, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 227024209, %117 ], [ 1849426031, %114 ], [ -840740028, %97 ], [ %96, %93 ], [ 1849426031, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1956695220, %71 ], [ %70, %59 ], [ %58, %49 ], [ 128775679, %44 ], [ %43, %39 ], [ -1956695220, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -590672996, i32 -283766227
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1212710548, i32 -283766227
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -343477558, i32 1990151671
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1319517775, i32 -362324962
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = add i32 %60, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %61, i32* %.0..0..0.14, align 4
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -188423343, i32 -362324962
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 109967643, i32 1372788230
  br label %.backedge

82:                                               ; preds = %17
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 0), align 16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1431403338, i32 1372788230
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = icmp slt i32 %94, 100010
  %96 = select i1 %95, i32 1381657492, i32 1827931513
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @mo, align 8
  %106 = call i64 @_Z6invModxx(i64 %104, i64 %105)
  %107 = add i64 %106, %101
  %108 = load i64, i64* @mo, align 8
  %109 = srem i64 %107, %108
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %116 = add i32 %115, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %116, i32* %.0..0..0.23, align 4
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 164028435, i32 36318000
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.6, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -900903631, i32 36318000
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.38, i32 -733626993, i32 -2005424740
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.28, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.29, align 4
  %155 = sub i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %152, -1
  %.neg.neg = add i64 %159, %158
  %.neg39.neg = mul i64 %.neg.neg, %147
  %160 = load i64, i64* @out, align 8
  %.neg40 = add i64 %.neg39.neg, %160
  %161 = load i64, i64* @mo, align 8
  %162 = srem i64 %.neg40, %161
  store i64 %162, i64* @out, align 8
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.30, align 4
  %165 = add i32 %164, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.31, align 4
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.8, align 4
  %170 = add i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -884116959, i32 -177399603
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @out, align 8
  %177 = mul nsw i64 %176, %175
  %178 = load i64, i64* @mo, align 8
  %179 = srem i64 %177, %178
  store i64 %179, i64* @out, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.36, align 4
  %182 = add i32 %181, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %182, i32* %.0..0..0.37, align 4
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i64, i64* @out, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %187

188:                                              ; preds = %17
  %189 = alloca i32, align 4
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  %193 = add i32 %192, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %193, i32* %.0..0..0.16, align 4
  br label %.backedge

194:                                              ; preds = %17
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 0), align 16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953163040.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
