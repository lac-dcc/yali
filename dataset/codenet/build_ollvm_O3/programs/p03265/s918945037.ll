; ModuleID = 'build_ollvm/programs/p03265/s918945037.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s918945037.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918945037.cpp, i8* null }]
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #11
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 357814292, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 357814292, label %15
    i32 2006548427, label %18
    i32 407782515, label %32
    i32 -443930389, label %34
    i32 1460173029, label %44
    i32 -1537146993, label %56
    i32 1453545121, label %57
    i32 1161521748, label %59
    i32 -1479155907, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %56, %44, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1460173029, %60 ], [ 2006548427, %59 ], [ 1453545121, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2006548427, i32 1161521748
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = sdiv i64 %0, %1
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %20, i64* %.0..0..0.2, align 8
  %21 = srem i64 %0, %1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 407782515, i32 1161521748
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.8, i32 -443930389, i32 1453545121
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1460173029, i32 -1479155907
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = add i64 %45, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.4, align 8
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1537146993, i32 -1479155907
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %58

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.6, align 8
  %62 = add i64 %61, 1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1431215515, %2 ], [ -1331219617, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -605041859, i32 -415683366
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1848556705, i32 -415683366
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 -1431215515, label %24
    i32 -1675319588, label %26
    i32 -1878374862, label %.outer.backedge
    i32 -1848556705, label %29
    i32 -605041859, label %30
    i32 -1331219617, label %31
    i32 -415683366, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 -1878374862, i32 -1675319588
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3gcdxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1848556705, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1527023646, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1527023646, label %18
    i32 1628005395, label %21
    i32 -2001718490, label %35
    i32 1696919702, label %36
    i32 887280125, label %41
    i32 323338054, label %51
    i32 -1705013244, label %64
    i32 -2131548354, label %65
    i32 1359902308, label %68
    i32 -604377518, label %78
    i32 170803855, label %89
    i32 -183297157, label %90
    i32 261956695, label %91
    i32 1428077088, label %95
  ]

.backedge:                                        ; preds = %17, %95, %91, %90, %78, %68, %65, %64, %51, %41, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -604377518, %95 ], [ 323338054, %91 ], [ 1628005395, %90 ], [ %88, %78 ], [ %77, %68 ], [ 1696919702, %65 ], [ -2131548354, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %36 ], [ 1696919702, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1628005395, i32 -183297157
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
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2001718490, i32 -183297157
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 887280125, i32 1359902308
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 323338054, i32 261956695
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.12, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.13, align 8
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1705013244, i32 261956695
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.9, align 8
  %67 = add i64 %66, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.10, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -604377518, i32 1428077088
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 170803855, i32 1428077088
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.15, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.16, align 8
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1353396524, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1353396524, label %15
    i32 1769656926, label %18
    i32 1160833011, label %31
    i32 -2075891191, label %32
    i32 -873397440, label %37
    i32 1571688447, label %47
    i32 951734563, label %62
    i32 1885574516, label %63
    i32 -9855188, label %73
    i32 -178713984, label %85
    i32 1001297657, label %86
    i32 1419653455, label %88
    i32 -1405455582, label %89
    i32 414886684, label %95
  ]

.backedge:                                        ; preds = %14, %95, %89, %88, %85, %73, %63, %62, %47, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -9855188, %95 ], [ 1571688447, %89 ], [ 1769656926, %88 ], [ -2075891191, %85 ], [ %84, %73 ], [ %72, %63 ], [ 1885574516, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %32 ], [ -2075891191, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1769656926, i32 1419653455
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1160833011, i32 1419653455
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -873397440, i32 1001297657
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.14, align 4
  %39 = load i32, i32* @y.15, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1571688447, i32 -1405455582
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = sub i64 %48, %49
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  %52 = mul nsw i64 %51, %50
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %52, i64* %.0..0..0.16, align 8
  %53 = load i32, i32* @x.14, align 4
  %54 = load i32, i32* @y.15, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 951734563, i32 -1405455582
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.14, align 4
  %65 = load i32, i32* @y.15, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -9855188, i32 414886684
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = add i64 %74, 1
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %75, i64* %.0..0..0.10, align 8
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -178713984, i32 414886684
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %87

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = sub i64 %90, %91
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.18, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %94, i64* %.0..0..0.19, align 8
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %96, 1
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = tail call i64 @_Z4factx(i64 %1)
  %5 = sdiv i64 %3, %4
  %6 = sub i64 %0, %1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = sdiv i64 %3, %5
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 491790841, i32 -703084185
  %13 = select i1 %11, i32 2128949487, i32 -703084185
  %14 = select i1 %11, i32 1345714174, i32 -362774249
  %15 = select i1 %11, i32 1990685964, i32 -362774249
  br label %16

16:                                               ; preds = %.backedge, %1
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2066149457, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2066149457, label %17
    i32 581836104, label %20
    i32 -292403185, label %21
    i32 -1877650014, label %22
    i32 -628495796, label %25
    i32 1990685964, label %26
    i32 1345714174, label %29
    i32 43194854, label %31
    i32 2128949487, label %32
    i32 491790841, label %33
    i32 -104269439, label %34
    i32 1379245451, label %35
    i32 1531916279, label %36
    i32 -1969202756, label %37
    i32 -362774249, label %38
    i32 -703084185, label %39
  ]

.backedge:                                        ; preds = %16, %39, %38, %36, %35, %34, %33, %32, %31, %29, %26, %25, %22, %21, %20, %17
  %.014.be = phi i1 [ %.014, %16 ], [ false, %39 ], [ %.014, %38 ], [ true, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ false, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ], [ false, %20 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.neg, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ 2, %21 ], [ %.012, %20 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2128949487, %39 ], [ 1990685964, %38 ], [ -1969202756, %36 ], [ -1877650014, %35 ], [ 1379245451, %34 ], [ -1969202756, %33 ], [ %12, %32 ], [ %13, %31 ], [ %30, %29 ], [ %14, %26 ], [ %15, %25 ], [ %24, %22 ], [ -1877650014, %21 ], [ -1969202756, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %18 = icmp slt i64 %.0..0..0.10, 2
  %19 = select i1 %18, i32 581836104, i32 -292403185
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.012, %.012
  %.not = icmp sgt i64 %23, %0
  %24 = select i1 %.not, i32 1531916279, i32 -628495796
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = srem i64 %0, %.012
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.11, i32 43194854, i32 -104269439
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.neg = add i64 %.012, 1
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  ret i1 %.014

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3fibx(i64 %0) local_unnamed_addr #7 {
  %2 = add i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 939250906, i32 24882661
  %15 = select i1 %13, i32 1978129043, i32 24882661
  %16 = add i64 %0, 1
  br label %.outer

.outer:                                           ; preds = %36, %1
  %.012.ph = phi i64 [ %.neg, %36 ], [ 3, %1 ]
  %17 = add i64 %.012.ph, -1
  %18 = getelementptr inbounds i64, i64* %3, i64 %17
  %19 = add i64 %.012.ph, -2
  %20 = getelementptr inbounds i64, i64* %3, i64 %19
  %21 = getelementptr inbounds i64, i64* %3, i64 %.012.ph
  %22 = add i64 %.012.ph, -1
  %23 = getelementptr inbounds i64, i64* %3, i64 %22
  %24 = add i64 %.012.ph, -2
  %25 = getelementptr inbounds i64, i64* %3, i64 %24
  %26 = getelementptr inbounds i64, i64* %3, i64 %.012.ph
  %27 = icmp slt i64 %.012.ph, %16
  %28 = select i1 %27, i32 -663356817, i32 -1975470661
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 663494129, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %29

29:                                               ; preds = %.outer14, %29
  switch i32 %.0.ph, label %29 [
    i32 663494129, label %.outer14.backedge
    i32 -663356817, label %30
    i32 1978129043, label %31
    i32 939250906, label %35
    i32 -315846402, label %36
    i32 -1975470661, label %37
    i32 24882661, label %40
  ]

30:                                               ; preds = %29
  br label %.outer14.backedge

31:                                               ; preds = %29
  %32 = load i64, i64* %23, align 8
  %33 = load i64, i64* %25, align 8
  %34 = add i64 %33, %32
  store i64 %34, i64* %26, align 8
  br label %.outer14.backedge

35:                                               ; preds = %29
  br label %.outer14.backedge

36:                                               ; preds = %29
  %.neg = add i64 %.012.ph, 1
  br label %.outer

37:                                               ; preds = %29
  %38 = getelementptr inbounds i64, i64* %3, i64 %0
  %39 = load i64, i64* %38, align 8
  ret i64 %39

40:                                               ; preds = %29
  %41 = load i64, i64* %18, align 8
  %42 = load i64, i64* %20, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %21, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %29, %40, %35, %31, %30
  %.0.ph.be = phi i32 [ %15, %30 ], [ %14, %31 ], [ -315846402, %35 ], [ 1978129043, %40 ], [ %28, %29 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3digx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1950555927, i32 -2056801474
  %12 = select i1 %10, i32 972274617, i32 -2056801474
  %13 = select i1 %10, i32 354068641, i32 245765119
  %14 = select i1 %10, i32 627939296, i32 245765119
  %15 = icmp sgt i64 %0, 9
  %16 = select i1 %15, i32 -645510961, i32 -55867711
  br label %17

17:                                               ; preds = %.backedge, %1
  %.01013 = phi i64 [ undef, %1 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1810403040, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1810403040, label %18
    i32 -645510961, label %19
    i32 627939296, label %20
    i32 354068641, label %22
    i32 -55867711, label %23
    i32 972274617, label %24
    i32 1950555927, label %25
    i32 245765119, label %26
    i32 -2056801474, label %28
  ]

.backedge:                                        ; preds = %17, %28, %26, %24, %23, %22, %20, %19, %18
  %.01013.be = phi i64 [ %.01013, %17 ], [ %.01013, %28 ], [ %.01013, %26 ], [ %.010, %24 ], [ %.01013, %23 ], [ %.01013, %22 ], [ %.01013, %20 ], [ %.01013, %19 ], [ %.01013, %18 ]
  %.010.be = phi i64 [ %.010, %17 ], [ %.010, %28 ], [ %27, %26 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %22 ], [ %21, %20 ], [ %.010, %19 ], [ %.010, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 972274617, %28 ], [ 627939296, %26 ], [ %11, %24 ], [ %12, %23 ], [ -1810403040, %22 ], [ %13, %20 ], [ %14, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  br label %.backedge

20:                                               ; preds = %17
  %21 = add i64 %.010, 1
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  store i64 %.01013, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

26:                                               ; preds = %17
  %27 = add i64 %.010, 1
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca [2 x i64], align 16
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %5)
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %7)
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %9)
  %11 = load i64, i64* %7, align 16
  %12 = load i64, i64* %3, align 16
  %.neg = sub i64 %12, %11
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %5, align 8
  %.neg8 = sub i64 %14, %13
  %15 = add i64 %.neg8, %11
  %.neg6 = sub i64 %13, %.neg
  %16 = add i64 %.neg8, %12
  %17 = sub i64 %14, %.neg
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %15)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %19, i64 %.neg6)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %21, i64 %16)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %23, i64 %17)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918945037.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
