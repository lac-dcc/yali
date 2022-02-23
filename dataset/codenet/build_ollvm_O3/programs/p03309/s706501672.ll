; ModuleID = 'build_ollvm/programs/p03309/s706501672.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s706501672.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706501672.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 751099006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 751099006, label %11
    i32 1362708317, label %14
    i32 11213786, label %25
    i32 1201450150, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1362708317, i32 1201450150
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 11213786, i32 1201450150
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1362708317, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3erri(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.010.ph = phi i64 [ %14, %6 ], [ 0, %1 ]
  %.08.ph = phi i32 [ %.08.ph15, %6 ], [ 0, %1 ]
  %.0.ph = phi i32 [ 419705963, %6 ], [ -1689869306, %1 ]
  %2 = load i32, i32* @N, align 4
  br label %.outer14

.outer14:                                         ; preds = %.outer, %15
  %.08.ph15 = phi i32 [ %.08.ph, %.outer ], [ %.neg, %15 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1689869306, %15 ]
  %3 = icmp slt i32 %.08.ph15, %2
  %4 = select i1 %3, i32 1637693117, i32 -195159604
  br label %.outer17

.outer17:                                         ; preds = %5, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer17, %5
  switch i32 %.0.ph18, label %5 [
    i32 -1689869306, label %.outer17
    i32 1637693117, label %6
    i32 419705963, label %15
    i32 -195159604, label %16
  ]

6:                                                ; preds = %5
  %7 = sext i32 %.08.ph15 to i64
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add i32 %.08.ph15, 1
  %.neg12 = add i32 %10, %0
  %11 = sext i32 %.neg12 to i64
  %12 = sub i64 %9, %11
  %13 = tail call i64 @_ZSt3absx(i64 %12)
  %14 = add i64 %13, %.010.ph
  br label %.outer

15:                                               ; preds = %5
  %.neg = add i32 %.08.ph15, 1
  br label %.outer14

16:                                               ; preds = %5
  ret i64 %.010.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5is_oki(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = tail call i64 @_Z3erri(i32 %2)
  %4 = tail call i64 @_Z3erri(i32 %0)
  %5 = icmp sge i64 %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11find_max_okxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = trunc i64 %0 to i32
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 385951465, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 385951465, label %22
    i32 481773036, label %25
    i32 -190955427, label %44
    i32 -890692722, label %46
    i32 -351974953, label %47
    i32 -1410814806, label %50
    i32 1877151995, label %56
    i32 -181114200, label %65
    i32 -354381971, label %75
    i32 -1804598578, label %86
    i32 1973705022, label %87
    i32 1369788229, label %89
    i32 1744893314, label %90
    i32 -228699656, label %92
    i32 -1997714908, label %102
    i32 -1277138461, label %113
    i32 631876904, label %114
    i32 807794163, label %116
    i32 -1538055460, label %118
  ]

.backedge:                                        ; preds = %21, %118, %116, %114, %102, %92, %90, %89, %87, %86, %75, %65, %56, %50, %47, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1997714908, %118 ], [ -354381971, %116 ], [ 481773036, %114 ], [ %112, %102 ], [ %101, %92 ], [ -228699656, %90 ], [ -1410814806, %89 ], [ 1369788229, %87 ], [ 1369788229, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %56 ], [ %55, %50 ], [ -1410814806, %47 ], [ -228699656, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 481773036, i32 631876904
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %10, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %9, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %8, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %7, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %6, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.7, align 8
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i1 @_Z5is_oki(i32 %33)
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -190955427, i32 631876904
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.26, i32 -351974953, i32 -890692722
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 -1, i64* %.0..0..0.2, align 8
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %48, i64* %.0..0..0.11, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.17, align 8
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 1
  %55 = select i1 %54, i32 1877151995, i32 1744893314
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = add i64 %58, %57
  %60 = sdiv i64 %59, 2
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.22, align 8
  %62 = trunc i64 %61 to i32
  %63 = call zeroext i1 @_Z5is_oki(i32 %62)
  %64 = select i1 %63, i32 -181114200, i32 1973705022
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -354381971, i32 807794163
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.14, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1804598578, i32 807794163
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.20, align 8
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %91, i64* %.0..0..0.3, align 8
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1997714908, i32 -1538055460
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.4, align 8
  store i64 %103, i64* %3, align 8
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1277138461, i32 -1538055460
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.27

114:                                              ; preds = %21
  %115 = call zeroext i1 @_Z5is_oki(i32 %20)
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %117, i64* %.0..0..0.16, align 8
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -114641294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -114641294, label %3
    i32 -44915994, label %7
    i32 2017804235, label %11
    i32 -680687535, label %21
    i32 -605269237, label %32
    i32 -1514865983, label %33
    i32 434210523, label %43
    i32 -1536404005, label %58
    i32 1975659722, label %59
    i32 -2001261025, label %61
  ]

.backedge:                                        ; preds = %2, %61, %59, %43, %33, %32, %21, %11, %7, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %61 ], [ %60, %59 ], [ %.09, %43 ], [ %.09, %33 ], [ %.09, %32 ], [ %22, %21 ], [ %.09, %11 ], [ %.09, %7 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 434210523, %61 ], [ -680687535, %59 ], [ %57, %43 ], [ %42, %33 ], [ -114641294, %32 ], [ %31, %21 ], [ %20, %11 ], [ 2017804235, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.09, %4
  %6 = select i1 %5, i32 -44915994, i32 -1514865983
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.09 to i64
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -680687535, i32 1975659722
  br label %.backedge

21:                                               ; preds = %2
  %22 = add i32 %.09, 1
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -605269237, i32 1975659722
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 434210523, i32 -2001261025
  br label %.backedge

43:                                               ; preds = %2
  %44 = tail call i64 @_Z11find_max_okxx(i64 -1000000000, i64 1000000000)
  %45 = trunc i64 %44 to i32
  %46 = tail call i64 @_Z3erri(i32 %45)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1536404005, i32 -2001261025
  br label %.backedge

58:                                               ; preds = %2
  ret i32 0

59:                                               ; preds = %2
  %60 = add i32 %.09, 1
  br label %.backedge

61:                                               ; preds = %2
  %62 = tail call i64 @_Z11find_max_okxx(i64 -1000000000, i64 1000000000)
  %63 = trunc i64 %62 to i32
  %64 = tail call i64 @_Z3erri(i32 %63)
  %65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706501672.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
