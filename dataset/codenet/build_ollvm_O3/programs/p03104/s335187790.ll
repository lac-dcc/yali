; ModuleID = 'build_ollvm/programs/p03104/s335187790.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s335187790.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335187790.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -880485426, i32 997269503
  %12 = select i1 %10, i32 -847487723, i32 997269503
  br label %13

13:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -762113066, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -762113066, label %14
    i32 831802334, label %16
    i32 32483262, label %19
    i32 -847487723, label %20
    i32 -880485426, label %23
    i32 -1103528434, label %24
    i32 -306164471, label %27
    i32 997269503, label %28
  ]

.backedge:                                        ; preds = %13, %28, %24, %23, %20, %19, %16, %14
  %.017.be = phi i64 [ %.017, %13 ], [ %.017, %28 ], [ %25, %24 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %14 ]
  %.015.be = phi i64 [ %.015, %13 ], [ %30, %28 ], [ %26, %24 ], [ %.015, %23 ], [ %22, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %29, %28 ], [ %.013, %24 ], [ %.013, %23 ], [ %21, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -847487723, %28 ], [ -762113066, %24 ], [ -1103528434, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not19 = icmp eq i64 %.015, 0
  %15 = select i1 %.not19, i32 -306164471, i32 831802334
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.015, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 -1103528434, i32 32483262
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.013, %.017
  %22 = add i64 %.015, -1
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.017, %.017
  %26 = sdiv i64 %.015, 2
  br label %.backedge

27:                                               ; preds = %13
  ret i64 %.013

28:                                               ; preds = %13
  %29 = mul nsw i64 %.013, %.017
  %30 = add i64 %.015, -1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 795387260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 795387260, label %25
    i32 1516671321, label %28
    i32 -370321511, label %54
    i32 -1596508934, label %55
    i32 698893437, label %59
    i32 972661437, label %110
    i32 -620502268, label %113
    i32 -2032024724, label %117
  ]

.backedge:                                        ; preds = %24, %117, %110, %59, %55, %54, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1516671321, %117 ], [ -1596508934, %110 ], [ 972661437, %59 ], [ %58, %55 ], [ -1596508934, %54 ], [ %53, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1516671321, i32 -2032024724
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %2, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -370321511, i32 -2032024724
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = icmp slt i64 %56, 41
  %58 = select i1 %57, i32 698893437, i32 -620502268
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %62 = add i64 %61, 1
  %63 = call i64 @_Z5mypowxx(i64 2, i64 %62)
  %64 = sdiv i64 %60, %63
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %64, i64* %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, 1
  %68 = call i64 @_Z5mypowxx(i64 2, i64 %67)
  %69 = srem i64 %65, %68
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %69, i64* %.0..0..0.31, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %72 = call i64 @_Z5mypowxx(i64 2, i64 %71)
  %73 = mul nsw i64 %72, %70
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %76 = call i64 @_Z5mypowxx(i64 2, i64 %75)
  %77 = sub i64 %74, %76
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.35, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.36)
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %73
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %80, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %81 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %81, 1
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %82 = load i64, i64* %.0..0..0.18, align 8
  %.neg45 = add i64 %82, 1
  %83 = call i64 @_Z5mypowxx(i64 2, i64 %.neg45)
  %84 = sdiv i64 %.neg, %83
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.7, align 8
  %86 = add i64 %85, 1
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %.neg46 = add i64 %87, 1
  %88 = call i64 @_Z5mypowxx(i64 2, i64 %.neg46)
  %89 = srem i64 %86, %88
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %89, i64* %.0..0..0.39, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %91 = load i64, i64* %.0..0..0.20, align 8
  %92 = call i64 @_Z5mypowxx(i64 2, i64 %91)
  %93 = mul nsw i64 %92, %90
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %96 = call i64 @_Z5mypowxx(i64 2, i64 %95)
  %97 = sub i64 %94, %96
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  store i64 %97, i64* %.0..0..0.43, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.44)
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %93
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %100, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = sub i64 %101, %102
  %104 = srem i64 %103, 2
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %105 = load i64, i64* %.0..0..0.22, align 8
  %106 = call i64 @_Z5mypowxx(i64 2, i64 %105)
  %107 = mul nsw i64 %106, %104
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.9, align 8
  %109 = add i64 %108, %107
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  store i64 %109, i64* %.0..0..0.10, align 8
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.23, align 8
  %112 = add i64 %111, 1
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.24, align 8
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

117:                                              ; preds = %24
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %118)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %120, i64* nonnull dereferenceable(8) %119)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2047998995, %2 ], [ 1521939209, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2047998995, label %8
    i32 -184476999, label %.outer.backedge
    i32 2095479159, label %11
    i32 1521939209, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -184476999, i32 2095479159
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335187790.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1389259511, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1389259511, label %11
    i32 -64751761, label %14
    i32 -335685130, label %24
    i32 -1924644591, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -64751761, i32 -1924644591
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
  %23 = select i1 %22, i32 -335685130, i32 -1924644591
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -64751761, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
