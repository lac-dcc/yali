; ModuleID = 'build_ollvm/programs/p03713/s186654296.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s186654296.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%class.anon.0 = type { i64*, i64*, i64*, i64*, i64*, i64* }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186654296.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %class.anon.0, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %2)
  store i64 1000000000000000000, i64* %3, align 8
  %19 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 0
  store i64* %10, i64** %19, align 8
  %20 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 1
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 2
  store i64* %7, i64** %21, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 3
  store i64* %11, i64** %22, align 8
  %23 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 4
  store i64* %5, i64** %23, align 8
  %24 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 5
  store i64* %8, i64** %24, align 8
  %25 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 6
  store i64* %12, i64** %25, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 7
  store i64* %6, i64** %26, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 8
  store i64* %9, i64** %27, align 8
  %28 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 0
  store i64* %13, i64** %28, align 8
  %29 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 1
  store i64* %10, i64** %29, align 8
  %30 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 2
  store i64* %11, i64** %30, align 8
  %31 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 3
  store i64* %12, i64** %31, align 8
  %32 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 4
  store i64* %14, i64** %32, align 8
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %16, i64 0, i32 5
  store i64* %3, i64** %33, align 8
  br label %34

34:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -265555037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -265555037, label %35
    i32 -992111593, label %40
    i32 989878370, label %54
    i32 1536532133, label %56
    i32 1876417564, label %66
    i32 615030894, label %76
    i32 1830898081, label %77
    i32 279935122, label %82
    i32 -1352671603, label %95
    i32 -1827128359, label %97
    i32 1318056364, label %101
  ]

.backedge:                                        ; preds = %34, %101, %95, %82, %77, %76, %66, %56, %54, %40, %35
  %.011.be = phi i32 [ %.011, %34 ], [ %.011, %101 ], [ %.011, %95 ], [ %.011, %82 ], [ %.011, %77 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %56 ], [ %55, %54 ], [ %.011, %40 ], [ %.011, %35 ]
  %.09.be = phi i32 [ %.09, %34 ], [ 1, %101 ], [ %96, %95 ], [ %.09, %82 ], [ %.09, %77 ], [ %.09, %76 ], [ 1, %66 ], [ %.09, %56 ], [ %.09, %54 ], [ %.09, %40 ], [ %.09, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1876417564, %101 ], [ 1830898081, %95 ], [ -1352671603, %82 ], [ %81, %77 ], [ 1830898081, %76 ], [ %75, %66 ], [ %65, %56 ], [ -265555037, %54 ], [ 989878370, %40 ], [ %39, %35 ]
  br label %34

35:                                               ; preds = %34
  %36 = sext i32 %.011 to i64
  %37 = load i64, i64* %1, align 8
  %38 = add i64 %37, -1
  %.not13 = icmp slt i64 %38, %36
  %39 = select i1 %.not13, i32 1536532133, i32 -992111593
  br label %.backedge

40:                                               ; preds = %34
  %41 = sext i32 %.011 to i64
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %1, align 8
  %43 = sub i64 %42, %41
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %5, align 8
  %45 = add nsw i64 %44, %41
  %46 = sub i64 %42, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  store i64 %47, i64* %7, align 8
  store i64 %47, i64* %8, align 8
  store i64 %47, i64* %9, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull %15)
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull %16)
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %48, %49
  store i64 %50, i64* %5, align 8
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %8, align 8
  %53 = sub i64 %51, %52
  store i64 %53, i64* %9, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull %15)
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull %16)
  br label %.backedge

54:                                               ; preds = %34
  %55 = add i32 %.011, 1
  br label %.backedge

56:                                               ; preds = %34
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1876417564, i32 1318056364
  br label %.backedge

66:                                               ; preds = %34
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 615030894, i32 1318056364
  br label %.backedge

76:                                               ; preds = %34
  br label %.backedge

77:                                               ; preds = %34
  %78 = sext i32 %.09 to i64
  %79 = load i64, i64* %2, align 8
  %80 = add i64 %79, -1
  %.not = icmp slt i64 %80, %78
  %81 = select i1 %.not, i32 -1827128359, i32 279935122
  br label %.backedge

82:                                               ; preds = %34
  %83 = load i64, i64* %1, align 8
  store i64 %83, i64* %4, align 8
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %5, align 8
  %85 = sub i64 %83, %84
  store i64 %85, i64* %6, align 8
  %86 = sext i32 %.09 to i64
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 %87, %86
  store i64 %88, i64* %8, align 8
  store i64 %88, i64* %9, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull %15)
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull %16)
  %89 = load i64, i64* %1, align 8
  store i64 %89, i64* %4, align 8
  store i64 %89, i64* %5, align 8
  store i64 %89, i64* %6, align 8
  store i64 %86, i64* %7, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sub i64 %90, %86
  %92 = sdiv i64 %91, 2
  store i64 %92, i64* %8, align 8
  %93 = add nsw i64 %92, %86
  %94 = sub i64 %90, %93
  store i64 %94, i64* %9, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull %15)
  call fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nonnull %16)
  br label %.backedge

95:                                               ; preds = %34
  %96 = add i32 %.09, 1
  br label %.backedge

97:                                               ; preds = %34
  %98 = load i64, i64* %3, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

101:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clEv"(%class.anon* nocapture readonly %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 5
  %16 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %17 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 7
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 8
  %19 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 6
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 7994177, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 7994177, label %21
    i32 -296656792, label %24
    i32 1302262686, label %52
    i32 -1018584003, label %53
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -296656792, i32 -1018584003
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = load i64*, i64** %11, align 8
  %26 = load i64, i64* %25, align 8
  %27 = load i64*, i64** %12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %28, %26
  %30 = load i64*, i64** %13, align 8
  store i64 %29, i64* %30, align 8
  %31 = load i64*, i64** %14, align 8
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %15, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %32
  %36 = load i64*, i64** %16, align 8
  store i64 %35, i64* %36, align 8
  %37 = load i64*, i64** %17, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %18, align 8
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, %38
  %42 = load i64*, i64** %19, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1302262686, i32 -1018584003
  br label %.outer.backedge

52:                                               ; preds = %20
  ret void

53:                                               ; preds = %20
  %54 = load i64*, i64** %11, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %12, align 8
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %55
  %59 = load i64*, i64** %13, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i64*, i64** %14, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %15, align 8
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %61
  %65 = load i64*, i64** %16, align 8
  store i64 %64, i64* %65, align 8
  %66 = load i64*, i64** %17, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %18, align 8
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %67
  %71 = load i64*, i64** %19, align 8
  store i64 %70, i64* %71, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %53, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %51, %24 ], [ -296656792, %53 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* nocapture readonly %0) unnamed_addr #4 align 2 {
  %2 = alloca [3 x i64], align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %6 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %10 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %14 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  %17 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %5, i64 3)
  %18 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %24 = load i64*, i64** %10, align 8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %27 = load i64*, i64** %14, align 8
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %26, align 8
  %29 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3)
  %30 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 4
  %31 = load i64*, i64** %30, align 8
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 5
  %33 = load i64*, i64** %32, align 8
  %34 = load i64*, i64** %18, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %30, align 8
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %35, %37
  store i64 %38, i64* %4, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* nonnull dereferenceable(8) %4)
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1565610331, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1565610331, label %14
    i32 925762654, label %17
    i32 -590415260, label %34
    i32 -1557654445, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 925762654, i32 -1557654445
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -590415260, i32 -1557654445
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 925762654, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1035212377, i32 1155942806
  %16 = select i1 %14, i32 1951397319, i32 1155942806
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 827899365, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 827899365, label %18
    i32 1855719540, label %.outer10.backedge
    i32 1951397319, label %.outer.backedge
    i32 -1035212377, label %21
    i32 -213889295, label %22
    i32 -171015335, label %23
    i32 1155942806, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1855719540, i32 -213889295
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -171015335, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -171015335, %22 ], [ 1951397319, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 1272466858, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1272466858, label %13
    i32 1797632482, label %16
    i32 1977811515, label %29
    i32 1534893104, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1797632482, i32 1534893104
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1977811515, i32 1534893104
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1797632482, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.026 = phi i64* [ %0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1189196277, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1189196277, label %10
    i32 -2094545480, label %13
    i32 1114531494, label %23
    i32 1133973358, label %33
    i32 1487682087, label %34
    i32 655735188, label %35
    i32 601288586, label %45
    i32 438478328, label %57
    i32 1309922074, label %59
    i32 1430027052, label %69
    i32 -1535195220, label %80
    i32 -591583989, label %82
    i32 -481043801, label %83
    i32 949788311, label %84
    i32 1544873606, label %85
    i32 -1650669970, label %95
    i32 -356005665, label %105
    i32 -1852413522, label %106
    i32 -972313167, label %107
    i32 -1631875289, label %109
    i32 -385222536, label %111
  ]

.backedge:                                        ; preds = %9, %111, %109, %107, %106, %95, %85, %84, %83, %82, %80, %69, %59, %57, %45, %35, %34, %33, %23, %13, %10
  %.026.be = phi i64* [ %.026, %9 ], [ %.026, %111 ], [ %.026, %109 ], [ %108, %107 ], [ %.026, %106 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %57 ], [ %46, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %107 ], [ %.026, %106 ], [ %.024, %95 ], [ %.024, %85 ], [ %.022, %84 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.026, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64* [ %.022, %9 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %83 ], [ %.026, %82 ], [ %.022, %80 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.026, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1650669970, %111 ], [ 1430027052, %109 ], [ 601288586, %107 ], [ 1114531494, %106 ], [ %104, %95 ], [ %94, %85 ], [ 1544873606, %84 ], [ 655735188, %83 ], [ -481043801, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 655735188, %34 ], [ 1544873606, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -2094545480, i32 1487682087
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1114531494, i32 -1852413522
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1133973358, i32 -1852413522
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 601288586, i32 -972313167
  br label %.backedge

45:                                               ; preds = %9
  %46 = getelementptr inbounds i64, i64* %.026, i64 1
  %47 = icmp ne i64* %46, %1
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.19, align 4
  %49 = load i32, i32* @y.20, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 438478328, i32 -972313167
  br label %.backedge

57:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.19, i32 1309922074, i32 949788311
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.19, align 4
  %61 = load i32, i32* @y.20, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1430027052, i32 -1631875289
  br label %.backedge

69:                                               ; preds = %9
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.022, i64* %.026)
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1535195220, i32 -1631875289
  br label %.backedge

80:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.20, i32 -591583989, i32 -481043801
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1650669970, i32 -385222536
  br label %.backedge

95:                                               ; preds = %9
  store i64* %.024, i64** %3, align 8
  %96 = load i32, i32* @x.19, align 4
  %97 = load i32, i32* @y.20, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -356005665, i32 -385222536
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.21

106:                                              ; preds = %9
  br label %.backedge

107:                                              ; preds = %9
  %108 = getelementptr inbounds i64, i64* %.026, i64 1
  br label %.backedge

109:                                              ; preds = %9
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.022, i64* %.026)
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1587072308, i32 528016389
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 559194637, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 559194637, label %16
    i32 -2108409989, label %19
    i32 -1587072308, label %21
    i32 528016389, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2108409989, i32 528016389
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2108409989, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.023 = phi i64* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -879018259, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -879018259, label %9
    i32 -415072358, label %12
    i32 822012412, label %13
    i32 -948771860, label %14
    i32 546712907, label %24
    i32 -936038085, label %36
    i32 -487526840, label %38
    i32 1246284916, label %48
    i32 1355574517, label %59
    i32 -1348924203, label %61
    i32 1325443701, label %62
    i32 2076449632, label %63
    i32 -1153506448, label %64
    i32 -1924031863, label %65
    i32 1992296922, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %62, %61, %59, %48, %38, %36, %24, %14, %13, %12, %9
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %67 ], [ %66, %65 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %25, %24 ], [ %.023, %14 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %67 ], [ %.021, %65 ], [ %.019, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.023, %12 ], [ %.021, %9 ]
  %.019.be = phi i64* [ %.019, %8 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %62 ], [ %.023, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.023, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1246284916, %67 ], [ 546712907, %65 ], [ -1153506448, %63 ], [ -948771860, %62 ], [ 1325443701, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -948771860, %13 ], [ -1153506448, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -415072358, i32 822012412
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 546712907, i32 -1924031863
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i64, i64* %.023, i64 1
  %26 = icmp ne i64* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -936038085, i32 -1924031863
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -487526840, i32 2076449632
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1246284916, i32 1992296922
  br label %.backedge

48:                                               ; preds = %8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.019)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.29, align 4
  %51 = load i32, i32* @y.30, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1355574517, i32 1992296922
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.18, i32 -1348924203, i32 1325443701
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret i64* %.021

65:                                               ; preds = %8
  %66 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.019)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186654296.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
