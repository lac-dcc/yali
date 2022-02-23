; ModuleID = 'build_ollvm/programs/p02769/s449355201.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s449355201.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@resp = local_unnamed_addr global i64 0, align 8
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449355201.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -309913018, i32 1158297128
  %15 = select i1 %13, i32 192740574, i32 1158297128
  %16 = select i1 %13, i32 520499276, i32 -1756536117
  %17 = select i1 %13, i32 -966717868, i32 -1756536117
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01114 = phi i64 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ %5, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1668400500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668400500, label %19
    i32 -461318958, label %22
    i32 -966717868, label %23
    i32 520499276, label %25
    i32 -974572748, label %26
    i32 192740574, label %27
    i32 -309913018, label %28
    i32 -1756536117, label %29
    i32 1158297128, label %31
  ]

.backedge:                                        ; preds = %18, %31, %29, %27, %26, %25, %23, %22, %19
  %.01114.be = phi i64 [ %.01114, %18 ], [ %.01114, %31 ], [ %.01114, %29 ], [ %.011, %27 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %23 ], [ %.01114, %22 ], [ %.01114, %19 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %31 ], [ %30, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %24, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 192740574, %31 ], [ -966717868, %29 ], [ %14, %27 ], [ %15, %26 ], [ -974572748, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0., 0
  %21 = select i1 %20, i32 -461318958, i32 -974572748
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = add i64 %.011, %1
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i64 %.01114, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

29:                                               ; preds = %18
  %30 = add i64 %.011, %1
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3expxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1349372229, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1349372229, label %20
    i32 -821800741, label %23
    i32 -686929667, label %40
    i32 -2075342381, label %42
    i32 1653468926, label %43
    i32 -1415378150, label %47
    i32 -1758225876, label %57
    i32 -1102954636, label %70
    i32 355902030, label %71
    i32 -1212118050, label %83
    i32 -819721024, label %93
    i32 595256296, label %99
    i32 1017982420, label %101
    i32 -354041943, label %102
  ]

.backedge:                                        ; preds = %19, %102, %101, %93, %83, %71, %70, %57, %47, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1758225876, %102 ], [ -821800741, %101 ], [ 595256296, %93 ], [ 595256296, %83 ], [ %82, %71 ], [ 595256296, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ 595256296, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -821800741, i32 1017982420
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.14, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -686929667, i32 1017982420
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.31, i32 -2075342381, i32 1653468926
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 -1415378150, i32 355902030
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1758225876, i32 -354041943
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = call i64 @_Z3modxx(i64 %58, i64 %59)
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.3, align 8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1102954636, i32 -354041943
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = sdiv i64 %73, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.20, align 8
  %76 = call i64 @_Z3expxxx(i64 %72, i64 %74, i64 %75)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = call i64 @_Z3modxx(i64 %76, i64 %77)
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.17, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 -1212118050, i32 -819721024
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.28, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.22, align 8
  %89 = call i64 @_Z3modxx(i64 %87, i64 %88)
  %90 = mul nsw i64 %89, %84
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  %92 = call i64 @_Z3modxx(i64 %90, i64 %91)
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %92, i64* %.0..0..0.4, align 8
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.30, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.24, align 8
  %98 = call i64 @_Z3modxx(i64 %96, i64 %97)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %98, i64* %.0..0..0.5, align 8
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %100

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.25, align 8
  %105 = call i64 @_Z3modxx(i64 %103, i64 %104)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %105, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %6
  %11 = tail call i64 @_Z3modxx(i64 %10, i64 1000000007)
  %12 = mul nsw i64 %11, %4
  %13 = tail call i64 @_Z3modxx(i64 %12, i64 1000000007)
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1295743514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1295743514, label %7
    i32 701289165, label %10
    i32 1462096601, label %17
    i32 -694809522, label %18
    i32 -1816587653, label %21
    i32 -449087851, label %31
    i32 56692369, label %42
    i32 1816691127, label %44
    i32 -1908744915, label %51
    i32 -613699302, label %53
    i32 -1507361548, label %54
    i32 543053606, label %60
    i32 -1404651174, label %71
    i32 1770491706, label %73
    i32 -1147858595, label %83
    i32 -580101497, label %95
    i32 913935632, label %96
    i32 -17014515, label %97
  ]

.backedge:                                        ; preds = %6, %97, %96, %83, %73, %71, %60, %54, %53, %51, %44, %42, %31, %21, %18, %17, %10, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %60 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %18 ], [ %.neg, %17 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %54 ], [ %.021, %53 ], [ %52, %51 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %31 ], [ %.021, %21 ], [ 200003, %18 ], [ %.021, %17 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %83 ], [ %.019, %73 ], [ %72, %71 ], [ %.019, %60 ], [ %.019, %54 ], [ 0, %53 ], [ %.019, %51 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1147858595, %97 ], [ -449087851, %96 ], [ %94, %83 ], [ %82, %73 ], [ -1507361548, %71 ], [ -1404651174, %60 ], [ %59, %54 ], [ -1507361548, %53 ], [ -1816587653, %51 ], [ -1908744915, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1816587653, %18 ], [ 1295743514, %17 ], [ 1462096601, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.023, 200005
  %9 = select i1 %8, i32 701289165, i32 -694809522
  br label %.backedge

10:                                               ; preds = %6
  %11 = add i64 %.023, -1
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %.023
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %.023
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %6
  %.neg = add i64 %.023, 1
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %20 = call i64 @_Z3expxxx(i64 %19, i64 1000000005, i64 1000000007)
  store i64 %20, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -449087851, i32 913935632
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i64 %.021, 0
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 56692369, i32 913935632
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 1816691127, i32 -613699302
  br label %.backedge

44:                                               ; preds = %6
  %45 = add i64 %.021, 1
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %.021
  store i64 %49, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.021, -1
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i64, i64* @n, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %3, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) @k)
  %58 = load i64, i64* %57, align 8
  %.not = icmp sgt i64 %.019, %58
  %59 = select i1 %.not, i32 1770491706, i32 543053606
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i64, i64* @resp, align 8
  %62 = load i64, i64* @n, align 8
  %63 = call i64 @_Z1Cxx(i64 %62, i64 %.019)
  %64 = load i64, i64* @n, align 8
  %65 = add i64 %64, -1
  %66 = call i64 @_Z1Cxx(i64 %65, i64 %.019)
  %67 = mul nsw i64 %66, %63
  %68 = call i64 @_Z3modxx(i64 %67, i64 1000000007)
  %69 = add i64 %68, %61
  %70 = call i64 @_Z3modxx(i64 %69, i64 1000000007)
  store i64 %70, i64* @resp, align 8
  br label %.backedge

71:                                               ; preds = %6
  %72 = add i64 %.019, 1
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1147858595, i32 -17014515
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i64, i64* @resp, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %84)
  store i32 0, i32* %1, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -580101497, i32 -17014515
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i64, i64* @resp, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 154852501, %2 ], [ 1144842224, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 154852501, label %8
    i32 1263219605, label %.outer.backedge
    i32 328743600, label %11
    i32 1144842224, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1263219605, i32 328743600
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449355201.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -865824734, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -865824734, label %11
    i32 -2053720550, label %14
    i32 384025701, label %24
    i32 -400321404, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2053720550, i32 -400321404
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 384025701, i32 -400321404
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2053720550, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
