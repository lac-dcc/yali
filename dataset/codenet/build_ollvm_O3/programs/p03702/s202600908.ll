; ModuleID = 'build_ollvm/programs/p03702/s202600908.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s202600908.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@damage = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@monster = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202600908.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5isvalx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1705671405, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1705671405, label %17
    i32 -597187087, label %20
    i32 -2022639245, label %34
    i32 1652473187, label %35
    i32 1501337148, label %45
    i32 1385991804, label %58
    i32 2142033477, label %60
    i32 521881605, label %72
    i32 1380054303, label %82
    i32 -1276015115, label %92
    i32 -1940046037, label %93
    i32 -565509919, label %104
    i32 2061051510, label %107
    i32 -1407122648, label %111
    i32 -770253672, label %112
    i32 1018148175, label %113
  ]

.backedge:                                        ; preds = %16, %113, %112, %111, %104, %93, %92, %82, %72, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1380054303, %113 ], [ 1501337148, %112 ], [ -597187087, %111 ], [ 1652473187, %104 ], [ -565509919, %93 ], [ -565509919, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1652473187, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -597187087, i32 -1407122648
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2022639245, i32 -1407122648
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1501337148, i32 -770253672
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.10, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1385991804, i32 -770253672
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.21, i32 2142033477, i32 2061051510
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @monster, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = load i64, i64* @b, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = sub i64 %67, %66
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %68, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.18, align 8
  %70 = icmp slt i64 %69, 1
  %71 = select i1 %70, i32 521881605, i32 -1940046037
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1380054303, i32 1018148175
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1276015115, i32 1018148175
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.19, align 8
  %95 = load i64, i64* @a, align 8
  %96 = load i64, i64* @b, align 8
  %97 = sub i64 %95, %96
  %98 = sdiv i64 %94, %97
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %100 = srem i64 %99, %97
  %101 = icmp ne i64 %100, 0
  %.neg.neg = zext i1 %101 to i64
  %.neg22.neg = add i64 %98, %.neg.neg
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  %103 = add i64 %.neg22.neg, %102
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.7, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %106 = add i64 %105, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.13, align 8
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.4, align 8
  %110 = icmp sle i64 %108, %109
  ret i1 %110

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7bsearchv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1000000005, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1167573632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1167573632, label %3
    i32 1657506581, label %13
    i32 1866407929, label %25
    i32 -1190128019, label %27
    i32 1465053676, label %32
    i32 -1272398093, label %42
    i32 1612492084, label %52
    i32 1659249061, label %53
    i32 -1375633532, label %54
    i32 1691103091, label %55
    i32 -1568003117, label %56
    i32 -2010892863, label %57
  ]

.backedge:                                        ; preds = %2, %57, %56, %54, %53, %52, %42, %32, %27, %25, %13, %3
  %.016.be = phi i64 [ %.016, %2 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %54 ], [ %.012, %53 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %32 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %13 ], [ %.016, %3 ]
  %.014.be = phi i64 [ %.014, %2 ], [ %.012, %57 ], [ %.014, %56 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.012, %42 ], [ %.014, %32 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %13 ], [ %.014, %3 ]
  %.012.be = phi i64 [ %.012, %2 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %42 ], [ %.012, %32 ], [ %29, %27 ], [ %.012, %25 ], [ %.012, %13 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1272398093, %57 ], [ 1657506581, %56 ], [ -1167573632, %54 ], [ -1375633532, %53 ], [ -1375633532, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1657506581, i32 -1568003117
  br label %.backedge

13:                                               ; preds = %2
  %14 = sub i64 %.014, %.016
  %15 = icmp sgt i64 %14, 1
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1866407929, i32 -1568003117
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -1190128019, i32 1691103091
  br label %.backedge

27:                                               ; preds = %2
  %28 = add i64 %.014, %.016
  %29 = sdiv i64 %28, 2
  %30 = tail call zeroext i1 @_Z5isvalx(i64 %29)
  %31 = select i1 %30, i32 1465053676, i32 1659249061
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1272398093, i32 -2010892863
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1612492084, i32 -2010892863
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  ret i64 %.014

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @a)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @b)
  br label %.outer

.outer:                                           ; preds = %33, %0
  %.06.ph = phi i64 [ %.neg, %33 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @monster, i64 0, i64 %.06.ph
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1344516908, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1344516908, label %7
    i32 1193958773, label %17
    i32 466136660, label %29
    i32 2129056049, label %31
    i32 838354651, label %33
    i32 -1706278516, label %34
    i32 1906750044, label %.outer8.backedge
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1193958773, i32 1906750044
  br label %.outer8.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %.06.ph, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 466136660, i32 1906750044
  br label %.outer8.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 2129056049, i32 -1706278516
  br label %.outer8.backedge

31:                                               ; preds = %6
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %.outer8.backedge

33:                                               ; preds = %6
  %.neg = add i64 %.06.ph, 1
  br label %.outer

34:                                               ; preds = %6
  %35 = tail call i64 @_Z7bsearchv()
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  ret i32 0

.outer8.backedge:                                 ; preds = %6, %31, %29, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %28, %17 ], [ %30, %29 ], [ 838354651, %31 ], [ 1193958773, %6 ]
  br label %.outer8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202600908.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
