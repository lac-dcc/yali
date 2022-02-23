; ModuleID = 'build_ollvm/programs/p03129/s670867140.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s670867140.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670867140.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 122614387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 122614387, label %11
    i32 -159412455, label %14
    i32 -1420107493, label %25
    i32 615126108, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -159412455, i32 615126108
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1420107493, i32 615126108
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -159412455, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2joxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1602238327, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1602238327, label %18
    i32 2078791710, label %21
    i32 961454376, label %35
    i32 419588458, label %36
    i32 -2001088136, label %46
    i32 1595325846, label %59
    i32 -1264912169, label %61
    i32 2144828572, label %65
    i32 1335915193, label %75
    i32 1190439867, label %87
    i32 138515350, label %88
    i32 1690751552, label %91
    i32 1370062172, label %92
    i32 -1518427483, label %93
  ]

.backedge:                                        ; preds = %17, %93, %92, %91, %87, %75, %65, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1335915193, %93 ], [ -2001088136, %92 ], [ 2078791710, %91 ], [ 419588458, %87 ], [ %86, %75 ], [ %74, %65 ], [ 2144828572, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 419588458, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2078791710, i32 1690751552
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 961454376, i32 1690751552
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2001088136, i32 1370062172
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1595325846, i32 1370062172
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.18, i32 -1264912169, i32 138515350
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.9, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1335915193, i32 -1518427483
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.13, align 8
  %77 = add i64 %76, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.14, align 8
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1190439867, i32 -1518427483
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.10, align 8
  %90 = trunc i64 %89 to i32
  ret i32 %90

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.16, align 8
  %95 = add i64 %94, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %95, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5tobigc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -774989976, i32 -948022711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1076100356, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1076100356, label %15
    i32 2100491194, label %.outer.backedge
    i32 -774989976, label %18
    i32 -948022711, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2100491194, i32 -948022711
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i8 %0, -32
  store i8 %19, i8* %2, align 1
  %.0..0..0.2 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2100491194, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z5tolowc(i8 signext %0) local_unnamed_addr #5 {
  %.neg = add i8 %0, 32
  ret i8 %.neg
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = add nsw i32 %3, -48
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1638487077, i32 1690543670
  %14 = select i1 %12, i32 -1525319387, i32 1690543670
  %15 = select i1 %12, i32 339067244, i32 -685459253
  %16 = select i1 %12, i32 1561128173, i32 -685459253
  %17 = icmp slt i8 %0, 58
  %18 = select i1 %17, i32 -977792638, i32 -415208818
  br label %19

19:                                               ; preds = %.backedge, %1
  %.06 = phi i32 [ undef, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 638740360, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 638740360, label %20
    i32 -882639234, label %23
    i32 -977792638, label %24
    i32 1561128173, label %25
    i32 339067244, label %26
    i32 -415208818, label %27
    i32 -1525319387, label %28
    i32 1638487077, label %29
    i32 -305688531, label %30
    i32 -685459253, label %31
    i32 1690543670, label %32
  ]

.backedge:                                        ; preds = %19, %32, %31, %29, %28, %27, %26, %25, %24, %23, %20
  %.06.be = phi i32 [ %.06, %19 ], [ -1, %32 ], [ %4, %31 ], [ %.06, %29 ], [ -1, %28 ], [ %.06, %27 ], [ %.06, %26 ], [ %4, %25 ], [ %.06, %24 ], [ %.06, %23 ], [ %.06, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1525319387, %32 ], [ 1561128173, %31 ], [ -305688531, %29 ], [ %13, %28 ], [ %14, %27 ], [ -305688531, %26 ], [ %15, %25 ], [ %16, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %21 = icmp sgt i32 %.0..0..0., 47
  %22 = select i1 %21, i32 -882639234, i32 -415208818
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  ret i32 %.06

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1708092191, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1708092191, label %20
    i32 -261555829, label %23
    i32 1944835072, label %40
    i32 -1889291101, label %42
    i32 752091576, label %52
    i32 -1450311537, label %65
    i32 454856896, label %66
    i32 55983224, label %67
    i32 -240425586, label %77
    i32 1524995674, label %92
    i32 -790713205, label %94
    i32 -1035788661, label %104
    i32 -1836558160, label %117
    i32 68796163, label %118
    i32 962222053, label %121
    i32 -364892021, label %131
    i32 1177965223, label %142
    i32 -1252729651, label %143
    i32 312558793, label %144
    i32 1408016308, label %148
    i32 793416730, label %153
    i32 -757702227, label %157
  ]

.backedge:                                        ; preds = %19, %157, %153, %148, %144, %143, %131, %121, %118, %117, %104, %94, %92, %77, %67, %66, %65, %52, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -364892021, %157 ], [ -1035788661, %153 ], [ -240425586, %148 ], [ 752091576, %144 ], [ -261555829, %143 ], [ %141, %131 ], [ %130, %121 ], [ 962222053, %118 ], [ 55983224, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ 55983224, %66 ], [ 962222053, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -261555829, i32 -1252729651
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %28 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.16, align 8
  %30 = icmp slt i64 %28, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1944835072, i32 -1252729651
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.30, i32 -1889291101, i32 454856896
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 752091576, i32 312558793
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = call i32 @_Z3gcdxx(i64 %53, i64 %54)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %55, i32* %.0..0..0.2, align 4
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1450311537, i32 312558793
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -240425586, i32 1408016308
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  %80 = srem i64 %78, %79
  %81 = trunc i64 %80 to i32
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.26, align 4
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1524995674, i32 1408016308
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.31, i32 -790713205, i32 68796163
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1035788661, i32 793416730
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.27, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.20, align 8
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1836558160, i32 793416730
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.21, align 8
  %120 = trunc i64 %119 to i32
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %120, i32* %.0..0..0.3, align 4
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -364892021, i32 -757702227
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.4, align 4
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x.10, align 4
  %134 = load i32, i32* @y.11, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1177965223, i32 -757702227
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.32

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.12, align 8
  %147 = call i32 @_Z3gcdxx(i64 %145, i64 %146)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %147, i32* %.0..0..0.5, align 4
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.23, align 8
  %151 = srem i64 %149, %150
  %152 = trunc i64 %151 to i32
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.28, align 4
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %154, i64* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.29, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.25, align 8
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %22, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1431080104, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1431080104, label %15
    i32 413410196, label %18
    i32 -946947321, label %32
    i32 1691427522, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 413410196, i32 1691427522
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sext i32 %19 to i64
  %21 = sdiv i64 %13, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -946947321, i32 1691427522
  br label %.outer

32:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 413410196, %33 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 1
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1962292353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1962292353, label %13
    i32 2104399179, label %15
    i32 -126246991, label %17
    i32 -768516484, label %19
    i32 -208076249, label %29
    i32 -1901242374, label %39
    i32 -1972449368, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.3
  %14 = select i1 %.not, i32 -126246991, i32 2104399179
  br label %.outer.backedge

15:                                               ; preds = %12
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -208076249, i32 -1972449368
  br label %.outer.backedge

29:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1901242374, i32 -1972449368
  br label %.outer.backedge

39:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

.outer.backedge:                                  ; preds = %12, %29, %19, %17, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -768516484, %15 ], [ -768516484, %17 ], [ %28, %19 ], [ %38, %29 ], [ -208076249, %12 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670867140.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
