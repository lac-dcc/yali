; ModuleID = 'build_ollvm/programs/p03503/s708281097.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s708281097.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@first = global [105 x [10 x i8]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708281097.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1833620452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1833620452, label %11
    i32 -877710912, label %14
    i32 682299976, label %25
    i32 971976951, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -877710912, i32 971976951
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 682299976, i32 971976951
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -877710912, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -947074649, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -947074649, label %11
    i32 934572704, label %14
    i32 -1168603908, label %25
    i32 -1937152385, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 934572704, i32 -1937152385
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1168603908, i32 -1937152385
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 934572704, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -928804104, i32 277608828
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 738953283, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 738953283, label %16
    i32 -1255872836, label %19
    i32 -928804104, label %21
    i32 277608828, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1255872836, i32 277608828
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1255872836, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1238765981, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1238765981, label %18
    i32 120898215, label %21
    i32 699372165, label %37
    i32 -2074323922, label %39
    i32 1017732448, label %40
    i32 -2126475219, label %44
    i32 1979205135, label %54
    i32 1364650599, label %71
    i32 1059066621, label %72
    i32 1080127706, label %82
    i32 1690938054, label %100
    i32 1527684100, label %101
    i32 1657583936, label %103
    i32 -1156014674, label %104
    i32 80596229, label %112
  ]

.backedge:                                        ; preds = %17, %112, %104, %103, %100, %82, %72, %71, %54, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1080127706, %112 ], [ 1979205135, %104 ], [ 120898215, %103 ], [ 1527684100, %100 ], [ %99, %82 ], [ %81, %72 ], [ 1527684100, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1527684100, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 120898215, i32 1657583936
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
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.16, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 699372165, i32 1657583936
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.28, i32 1017732448, i32 -2074323922
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.17, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 1059066621, i32 -2126475219
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1979205135, i32 -1156014674
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = add i64 %56, -1
  %58 = call i64 @_Z4qpowxx(i64 %55, i64 %57)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %61, i64* %.0..0..0.3, align 8
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1364650599, i32 -1156014674
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1080127706, i32 80596229
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %85 = ashr i64 %84, 1
  %86 = call i64 @_Z4qpowxx(i64 %83, i64 %85)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = mul nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.4, align 8
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1690938054, i32 80596229
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %102

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = add i64 %106, -1
  %108 = call i64 @_Z4qpowxx(i64 %105, i64 %107)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.13, align 8
  %110 = mul nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.21, align 8
  %115 = ashr i64 %114, 1
  %116 = call i64 @_Z4qpowxx(i64 %113, i64 %115)
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %116, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.27, align 8
  %119 = mul nsw i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1234138811, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1234138811, label %13
    i32 326742050, label %16
    i32 -252658076, label %27
    i32 -328679917, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 326742050, i32 -328679917
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -252658076, i32 -328679917
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 326742050, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z3canx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -697156109, i32 490527104
  %11 = select i1 %9, i32 63753254, i32 490527104
  %12 = select i1 %9, i32 590152425, i32 2110042972
  %13 = select i1 %9, i32 690478024, i32 2110042972
  br label %14

14:                                               ; preds = %.backedge, %1
  %.012 = phi i1 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -435246267, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -435246267, label %15
    i32 674787763, label %18
    i32 1356872143, label %21
    i32 -905785743, label %23
    i32 -2125472710, label %27
    i32 690478024, label %28
    i32 590152425, label %29
    i32 1391203202, label %30
    i32 63753254, label %31
    i32 -697156109, label %32
    i32 -33744868, label %33
    i32 2110042972, label %34
    i32 490527104, label %35
  ]

.backedge:                                        ; preds = %14, %35, %34, %32, %31, %30, %29, %28, %27, %23, %21, %18, %15
  %.012.be = phi i1 [ %.012, %14 ], [ false, %35 ], [ true, %34 ], [ %.012, %32 ], [ false, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ true, %28 ], [ %.012, %27 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %21 ], [ %.010, %18 ], [ %.010, %15 ]
  %.08.be = phi i64 [ %.08, %14 ], [ %.08, %35 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %23 ], [ %.08, %21 ], [ %20, %18 ], [ %.08, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 63753254, %35 ], [ 690478024, %34 ], [ -33744868, %32 ], [ %10, %31 ], [ %11, %30 ], [ -33744868, %29 ], [ %12, %28 ], [ %13, %27 ], [ %26, %23 ], [ -435246267, %21 ], [ 1356872143, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.010, 0
  %17 = select i1 %16, i32 674787763, i32 -905785743
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i64 %.010, 10
  %20 = add i64 %.08, %19
  br label %.backedge

21:                                               ; preds = %14
  %22 = sdiv i64 %.010, 10
  br label %.backedge

23:                                               ; preds = %14
  %24 = srem i64 %0, %.08
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -2125472710, i32 1391203202
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  ret i1 %.012

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ios_base"*
  %20 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %19, i32 4)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ios_base"*
  %27 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %26, i64 0)
  %28 = tail call i64 @time(i64* null) #9
  %29 = trunc i64 %28 to i32
  tail call void @srand(i32 %29) #9
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %31

31:                                               ; preds = %.backedge, %0
  %.068 = phi i64 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 851683275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 851683275, label %32
    i32 -8457566, label %42
    i32 500196597, label %54
    i32 -1138709560, label %56
    i32 -1857956317, label %57
    i32 2080561862, label %60
    i32 954619712, label %70
    i32 737870229, label %82
    i32 1049295333, label %83
    i32 2123526914, label %85
    i32 771142770, label %86
    i32 977580040, label %88
    i32 -1677875128, label %89
    i32 -1622442289, label %99
    i32 -501059105, label %111
    i32 -1129719051, label %113
    i32 1695071599, label %123
    i32 -1825467988, label %133
    i32 768432580, label %134
    i32 1131935312, label %137
    i32 1120017458, label %147
    i32 -1304945613, label %159
    i32 896484819, label %160
    i32 1345208745, label %170
    i32 -1778577616, label %181
    i32 1116383382, label %182
    i32 -233709347, label %192
    i32 1959353331, label %202
    i32 1363181202, label %203
    i32 -1355584668, label %205
    i32 710133648, label %215
    i32 -1841519155, label %225
    i32 -454017264, label %226
    i32 532933968, label %229
    i32 162774187, label %230
    i32 -208119326, label %240
    i32 447650517, label %252
    i32 65807110, label %254
    i32 538118522, label %255
    i32 -2047343140, label %258
    i32 -1485889888, label %263
    i32 239457582, label %267
    i32 1859274319, label %269
    i32 2047248453, label %279
    i32 -308268622, label %289
    i32 1435438416, label %290
    i32 724276907, label %291
    i32 -291945500, label %301
    i32 136358446, label %314
    i32 -1450165470, label %315
    i32 -854137547, label %325
    i32 678158487, label %335
    i32 1950092186, label %336
    i32 2042028143, label %346
    i32 -1589691492, label %357
    i32 -1436359600, label %359
    i32 1073582722, label %369
    i32 -1043857939, label %379
    i32 -1207081254, label %380
    i32 -674368789, label %381
    i32 1353196970, label %391
    i32 -927358017, label %402
    i32 -274551375, label %403
    i32 465010454, label %406
    i32 693783598, label %407
    i32 1850068820, label %410
    i32 -10027134, label %411
    i32 -587030435, label %412
    i32 -2072469971, label %415
    i32 1184339973, label %417
    i32 -1381373615, label %418
    i32 -1513040016, label %419
    i32 -1639317166, label %420
    i32 1267316967, label %421
    i32 899745588, label %425
    i32 -325289415, label %426
    i32 122719205, label %427
    i32 953411874, label %428
  ]

.backedge:                                        ; preds = %31, %428, %427, %426, %425, %421, %420, %419, %418, %417, %415, %412, %411, %410, %407, %406, %402, %391, %381, %380, %379, %369, %359, %357, %346, %336, %335, %325, %315, %314, %301, %291, %290, %289, %279, %269, %267, %263, %258, %255, %254, %252, %240, %230, %229, %226, %225, %215, %205, %203, %202, %192, %182, %181, %170, %160, %159, %147, %137, %134, %133, %123, %113, %111, %99, %89, %88, %86, %85, %83, %82, %70, %60, %57, %56, %54, %42, %32
  %.068.be = phi i64 [ %.068, %31 ], [ %.068, %428 ], [ %.068, %427 ], [ %.068, %426 ], [ %.068, %425 ], [ %.068, %421 ], [ %.068, %420 ], [ %.068, %419 ], [ %.068, %418 ], [ %.068, %417 ], [ %.068, %415 ], [ %.068, %412 ], [ %.068, %411 ], [ %.068, %410 ], [ %.068, %407 ], [ %.068, %406 ], [ %.068, %402 ], [ %.068, %391 ], [ %.068, %381 ], [ %.068, %380 ], [ %.068, %379 ], [ %.068, %369 ], [ %.068, %359 ], [ %.068, %357 ], [ %.068, %346 ], [ %.068, %336 ], [ %.068, %335 ], [ %.068, %325 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %301 ], [ %.068, %291 ], [ %.068, %290 ], [ %.068, %289 ], [ %.068, %279 ], [ %.068, %269 ], [ %.068, %267 ], [ %.068, %263 ], [ %.068, %258 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %252 ], [ %.068, %240 ], [ %.068, %230 ], [ %.068, %229 ], [ %.068, %226 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %182 ], [ %.068, %181 ], [ %.068, %170 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %147 ], [ %.068, %137 ], [ %.068, %134 ], [ %.068, %133 ], [ %.068, %123 ], [ %.068, %113 ], [ %.068, %111 ], [ %.068, %99 ], [ %.068, %89 ], [ %.068, %88 ], [ %87, %86 ], [ %.068, %85 ], [ %.068, %83 ], [ %.068, %82 ], [ %.068, %70 ], [ %.068, %60 ], [ %.068, %57 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %42 ], [ %.068, %32 ]
  %.066.be = phi i64 [ %.066, %31 ], [ %.066, %428 ], [ %.066, %427 ], [ %.066, %426 ], [ %.066, %425 ], [ %.066, %421 ], [ %.066, %420 ], [ %.066, %419 ], [ %.066, %418 ], [ %.066, %417 ], [ %.066, %415 ], [ %.066, %412 ], [ %.066, %411 ], [ %.066, %410 ], [ %.066, %407 ], [ %.066, %406 ], [ %.066, %402 ], [ %.066, %391 ], [ %.066, %381 ], [ %.066, %380 ], [ %.066, %379 ], [ %.066, %369 ], [ %.066, %359 ], [ %.066, %357 ], [ %.066, %346 ], [ %.066, %336 ], [ %.066, %335 ], [ %.066, %325 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %301 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %289 ], [ %.066, %279 ], [ %.066, %269 ], [ %.066, %267 ], [ %.066, %263 ], [ %.066, %258 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %252 ], [ %.066, %240 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %226 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %181 ], [ %.066, %170 ], [ %.066, %160 ], [ %.066, %159 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %134 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %113 ], [ %.066, %111 ], [ %.066, %99 ], [ %.066, %89 ], [ %.066, %88 ], [ %.066, %86 ], [ %.066, %85 ], [ %84, %83 ], [ %.066, %82 ], [ %.066, %70 ], [ %.066, %60 ], [ %.066, %57 ], [ 0, %56 ], [ %.066, %54 ], [ %.066, %42 ], [ %.066, %32 ]
  %.064.be = phi i64 [ %.064, %31 ], [ %.064, %428 ], [ %.064, %427 ], [ %.064, %426 ], [ %.064, %425 ], [ %.064, %421 ], [ %.064, %420 ], [ %.064, %419 ], [ %.064, %418 ], [ %.064, %417 ], [ %.064, %415 ], [ %.064, %412 ], [ %.064, %411 ], [ %.064, %410 ], [ %.064, %407 ], [ %.064, %406 ], [ %.064, %402 ], [ %.064, %391 ], [ %.064, %381 ], [ %.064, %380 ], [ %.064, %379 ], [ %.064, %369 ], [ %.064, %359 ], [ %.064, %357 ], [ %.064, %346 ], [ %.064, %336 ], [ %.064, %335 ], [ %.064, %325 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %301 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %289 ], [ %.064, %279 ], [ %.064, %269 ], [ %.064, %267 ], [ %.064, %263 ], [ %.064, %258 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %252 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %205 ], [ %204, %203 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %181 ], [ %.064, %170 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %147 ], [ %.064, %137 ], [ %.064, %134 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %113 ], [ %.064, %111 ], [ %.064, %99 ], [ %.064, %89 ], [ 0, %88 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %70 ], [ %.064, %60 ], [ %.064, %57 ], [ %.064, %56 ], [ %.064, %54 ], [ %.064, %42 ], [ %.064, %32 ]
  %.062.be = phi i64 [ %.062, %31 ], [ %.062, %428 ], [ %.062, %427 ], [ %.062, %426 ], [ %.062, %425 ], [ %.062, %421 ], [ %.062, %420 ], [ %.062, %419 ], [ %.062, %418 ], [ %.062, %417 ], [ %416, %415 ], [ %.062, %412 ], [ 0, %411 ], [ %.062, %410 ], [ %.062, %407 ], [ %.062, %406 ], [ %.062, %402 ], [ %.062, %391 ], [ %.062, %381 ], [ %.062, %380 ], [ %.062, %379 ], [ %.062, %369 ], [ %.062, %359 ], [ %.062, %357 ], [ %.062, %346 ], [ %.062, %336 ], [ %.062, %335 ], [ %.062, %325 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %301 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %289 ], [ %.062, %279 ], [ %.062, %269 ], [ %.062, %267 ], [ %.062, %263 ], [ %.062, %258 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %252 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %226 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %205 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %182 ], [ %.062, %181 ], [ %171, %170 ], [ %.062, %160 ], [ %.062, %159 ], [ %.062, %147 ], [ %.062, %137 ], [ %.062, %134 ], [ %.062, %133 ], [ 0, %123 ], [ %.062, %113 ], [ %.062, %111 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %70 ], [ %.062, %60 ], [ %.062, %57 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %42 ], [ %.062, %32 ]
  %.060.be = phi i64 [ %.060, %31 ], [ %.060, %428 ], [ %.056, %427 ], [ %.060, %426 ], [ %.060, %425 ], [ %.060, %421 ], [ %.060, %420 ], [ %.060, %419 ], [ -2147483647, %418 ], [ %.060, %417 ], [ %.060, %415 ], [ %.060, %412 ], [ %.060, %411 ], [ %.060, %410 ], [ %.060, %407 ], [ %.060, %406 ], [ %.060, %402 ], [ %.060, %391 ], [ %.060, %381 ], [ %.060, %380 ], [ %.060, %379 ], [ %.056, %369 ], [ %.060, %359 ], [ %.060, %357 ], [ %.060, %346 ], [ %.060, %336 ], [ %.060, %335 ], [ %.060, %325 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %301 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %279 ], [ %.060, %269 ], [ %.060, %267 ], [ %.060, %263 ], [ %.060, %258 ], [ %.060, %255 ], [ %.060, %254 ], [ %.060, %252 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %226 ], [ %.060, %225 ], [ -2147483647, %215 ], [ %.060, %205 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %134 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %111 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %88 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %70 ], [ %.060, %60 ], [ %.060, %57 ], [ %.060, %56 ], [ %.060, %54 ], [ %.060, %42 ], [ %.060, %32 ]
  %.058.be = phi i64 [ %.058, %31 ], [ %429, %428 ], [ %.058, %427 ], [ %.058, %426 ], [ %.058, %425 ], [ %.058, %421 ], [ %.058, %420 ], [ %.058, %419 ], [ 1, %418 ], [ %.058, %417 ], [ %.058, %415 ], [ %.058, %412 ], [ %.058, %411 ], [ %.058, %410 ], [ %.058, %407 ], [ %.058, %406 ], [ %.058, %402 ], [ %392, %391 ], [ %.058, %381 ], [ %.058, %380 ], [ %.058, %379 ], [ %.058, %369 ], [ %.058, %359 ], [ %.058, %357 ], [ %.058, %346 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %325 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %301 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %279 ], [ %.058, %269 ], [ %.058, %267 ], [ %.058, %263 ], [ %.058, %258 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %252 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %226 ], [ %.058, %225 ], [ 1, %215 ], [ %.058, %205 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %147 ], [ %.058, %137 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %111 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %83 ], [ %.058, %82 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %57 ], [ %.058, %56 ], [ %.058, %54 ], [ %.058, %42 ], [ %.058, %32 ]
  %.056.be = phi i64 [ %.056, %31 ], [ %.056, %428 ], [ %.056, %427 ], [ %.056, %426 ], [ %.056, %425 ], [ %424, %421 ], [ %.056, %420 ], [ %.056, %419 ], [ %.056, %418 ], [ %.056, %417 ], [ %.056, %415 ], [ %.056, %412 ], [ %.056, %411 ], [ %.056, %410 ], [ %.056, %407 ], [ %.056, %406 ], [ %.056, %402 ], [ %.056, %391 ], [ %.056, %381 ], [ %.056, %380 ], [ %.056, %379 ], [ %.056, %369 ], [ %.056, %359 ], [ %.056, %357 ], [ %.056, %346 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %325 ], [ %.056, %315 ], [ %.056, %314 ], [ %304, %301 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %279 ], [ %.056, %269 ], [ %.056, %267 ], [ %.056, %263 ], [ %.056, %258 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %252 ], [ %.056, %240 ], [ %.056, %230 ], [ 0, %229 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %111 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %57 ], [ %.056, %56 ], [ %.056, %54 ], [ %.056, %42 ], [ %.056, %32 ]
  %.054.be = phi i64 [ %.054, %31 ], [ %.054, %428 ], [ %.054, %427 ], [ %.054, %426 ], [ %.neg, %425 ], [ %.054, %421 ], [ %.054, %420 ], [ %.054, %419 ], [ %.054, %418 ], [ %.054, %417 ], [ %.054, %415 ], [ %.054, %412 ], [ %.054, %411 ], [ %.054, %410 ], [ %.054, %407 ], [ %.054, %406 ], [ %.054, %402 ], [ %.054, %391 ], [ %.054, %381 ], [ %.054, %380 ], [ %.054, %379 ], [ %.054, %369 ], [ %.054, %359 ], [ %.054, %357 ], [ %.054, %346 ], [ %.054, %336 ], [ %.054, %335 ], [ %.neg70, %325 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %301 ], [ %.054, %291 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %267 ], [ %.054, %263 ], [ %.054, %258 ], [ %.054, %255 ], [ %.054, %254 ], [ %.054, %252 ], [ %.054, %240 ], [ %.054, %230 ], [ 0, %229 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %215 ], [ %.054, %205 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %192 ], [ %.054, %182 ], [ %.054, %181 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %113 ], [ %.054, %111 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %88 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %83 ], [ %.054, %82 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %54 ], [ %.054, %42 ], [ %.054, %32 ]
  %.052.be = phi i64 [ %.052, %31 ], [ %.052, %428 ], [ %.052, %427 ], [ %.052, %426 ], [ %.052, %425 ], [ %.052, %421 ], [ %.052, %420 ], [ %.052, %419 ], [ %.052, %418 ], [ %.052, %417 ], [ %.052, %415 ], [ %.052, %412 ], [ %.052, %411 ], [ %.052, %410 ], [ %.052, %407 ], [ %.052, %406 ], [ %.052, %402 ], [ %.052, %391 ], [ %.052, %381 ], [ %.052, %380 ], [ %.052, %379 ], [ %.052, %369 ], [ %.052, %359 ], [ %.052, %357 ], [ %.052, %346 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %325 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %301 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %279 ], [ %.052, %269 ], [ %268, %267 ], [ %.052, %263 ], [ %.052, %258 ], [ %.052, %255 ], [ 0, %254 ], [ %.052, %252 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %111 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %54 ], [ %.052, %42 ], [ %.052, %32 ]
  %.050.be = phi i64 [ %.050, %31 ], [ %.050, %428 ], [ %.050, %427 ], [ %.050, %426 ], [ %.050, %425 ], [ %.050, %421 ], [ %.050, %420 ], [ %.050, %419 ], [ %.050, %418 ], [ %.050, %417 ], [ %.050, %415 ], [ %.050, %412 ], [ %.050, %411 ], [ %.050, %410 ], [ %.050, %407 ], [ %.050, %406 ], [ %.050, %402 ], [ %.050, %391 ], [ %.050, %381 ], [ %.050, %380 ], [ %.050, %379 ], [ %.050, %369 ], [ %.050, %359 ], [ %.050, %357 ], [ %.050, %346 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %325 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %301 ], [ %.050, %291 ], [ %.neg71, %290 ], [ %.050, %289 ], [ %.050, %279 ], [ %.050, %269 ], [ %.050, %267 ], [ %.050, %263 ], [ %.050, %258 ], [ %.050, %255 ], [ 0, %254 ], [ %.050, %252 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %111 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %42 ], [ %.050, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 1353196970, %428 ], [ 1073582722, %427 ], [ 2042028143, %426 ], [ -854137547, %425 ], [ -291945500, %421 ], [ 2047248453, %420 ], [ -208119326, %419 ], [ 710133648, %418 ], [ -233709347, %417 ], [ 1345208745, %415 ], [ 1120017458, %412 ], [ 1695071599, %411 ], [ -1622442289, %410 ], [ 954619712, %407 ], [ -8457566, %406 ], [ -454017264, %402 ], [ %401, %391 ], [ %390, %381 ], [ -674368789, %380 ], [ -1207081254, %379 ], [ %378, %369 ], [ %368, %359 ], [ %358, %357 ], [ %356, %346 ], [ %345, %336 ], [ 162774187, %335 ], [ %334, %325 ], [ %324, %315 ], [ -1450165470, %314 ], [ %313, %301 ], [ %300, %291 ], [ 538118522, %290 ], [ 1435438416, %289 ], [ %288, %279 ], [ %278, %269 ], [ 1859274319, %267 ], [ %266, %263 ], [ %262, %258 ], [ %257, %255 ], [ 538118522, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ 162774187, %229 ], [ %228, %226 ], [ -454017264, %225 ], [ %224, %215 ], [ %214, %205 ], [ -1677875128, %203 ], [ 1363181202, %202 ], [ %201, %192 ], [ %191, %182 ], [ 768432580, %181 ], [ %180, %170 ], [ %169, %160 ], [ 896484819, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %134 ], [ 768432580, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -1677875128, %88 ], [ 851683275, %86 ], [ 771142770, %85 ], [ -1857956317, %83 ], [ 1049295333, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %57 ], [ -1857956317, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -8457566, i32 465010454
  br label %.backedge

42:                                               ; preds = %31
  %43 = load i64, i64* %5, align 8
  %44 = icmp slt i64 %.068, %43
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 500196597, i32 465010454
  br label %.backedge

54:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0., i32 -1138709560, i32 977580040
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  %58 = icmp slt i64 %.066, 10
  %59 = select i1 %58, i32 2080561862, i32 2123526914
  br label %.backedge

60:                                               ; preds = %31
  %61 = load i32, i32* @x.12, align 4
  %62 = load i32, i32* @y.13, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 954619712, i32 693783598
  br label %.backedge

70:                                               ; preds = %31
  %71 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %.068, i64 %.066
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %71)
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 737870229, i32 693783598
  br label %.backedge

82:                                               ; preds = %31
  br label %.backedge

83:                                               ; preds = %31
  %84 = add i64 %.066, 1
  br label %.backedge

85:                                               ; preds = %31
  br label %.backedge

86:                                               ; preds = %31
  %87 = add i64 %.068, 1
  br label %.backedge

88:                                               ; preds = %31
  br label %.backedge

89:                                               ; preds = %31
  %90 = load i32, i32* @x.12, align 4
  %91 = load i32, i32* @y.13, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1622442289, i32 1850068820
  br label %.backedge

99:                                               ; preds = %31
  %100 = load i64, i64* %5, align 8
  %101 = icmp slt i64 %.064, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.12, align 4
  %103 = load i32, i32* @y.13, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -501059105, i32 1850068820
  br label %.backedge

111:                                              ; preds = %31
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.47, i32 -1129719051, i32 -1355584668
  br label %.backedge

113:                                              ; preds = %31
  %114 = load i32, i32* @x.12, align 4
  %115 = load i32, i32* @y.13, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1695071599, i32 -10027134
  br label %.backedge

123:                                              ; preds = %31
  %124 = load i32, i32* @x.12, align 4
  %125 = load i32, i32* @y.13, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1825467988, i32 -10027134
  br label %.backedge

133:                                              ; preds = %31
  br label %.backedge

134:                                              ; preds = %31
  %135 = icmp slt i64 %.062, 11
  %136 = select i1 %135, i32 1131935312, i32 1116383382
  br label %.backedge

137:                                              ; preds = %31
  %138 = load i32, i32* @x.12, align 4
  %139 = load i32, i32* @y.13, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1120017458, i32 -587030435
  br label %.backedge

147:                                              ; preds = %31
  %148 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.064, i64 %.062
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %148)
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1304945613, i32 -587030435
  br label %.backedge

159:                                              ; preds = %31
  br label %.backedge

160:                                              ; preds = %31
  %161 = load i32, i32* @x.12, align 4
  %162 = load i32, i32* @y.13, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1345208745, i32 -2072469971
  br label %.backedge

170:                                              ; preds = %31
  %171 = add i64 %.062, 1
  %172 = load i32, i32* @x.12, align 4
  %173 = load i32, i32* @y.13, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1778577616, i32 -2072469971
  br label %.backedge

181:                                              ; preds = %31
  br label %.backedge

182:                                              ; preds = %31
  %183 = load i32, i32* @x.12, align 4
  %184 = load i32, i32* @y.13, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -233709347, i32 1184339973
  br label %.backedge

192:                                              ; preds = %31
  %193 = load i32, i32* @x.12, align 4
  %194 = load i32, i32* @y.13, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1959353331, i32 1184339973
  br label %.backedge

202:                                              ; preds = %31
  br label %.backedge

203:                                              ; preds = %31
  %204 = add i64 %.064, 1
  br label %.backedge

205:                                              ; preds = %31
  %206 = load i32, i32* @x.12, align 4
  %207 = load i32, i32* @y.13, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 710133648, i32 -1381373615
  br label %.backedge

215:                                              ; preds = %31
  %216 = load i32, i32* @x.12, align 4
  %217 = load i32, i32* @y.13, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1841519155, i32 -1381373615
  br label %.backedge

225:                                              ; preds = %31
  br label %.backedge

226:                                              ; preds = %31
  %227 = icmp slt i64 %.058, 1024
  %228 = select i1 %227, i32 532933968, i32 -274551375
  br label %.backedge

229:                                              ; preds = %31
  br label %.backedge

230:                                              ; preds = %31
  %231 = load i32, i32* @x.12, align 4
  %232 = load i32, i32* @y.13, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -208119326, i32 -1513040016
  br label %.backedge

240:                                              ; preds = %31
  %241 = load i64, i64* %5, align 8
  %242 = icmp slt i64 %.054, %241
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.12, align 4
  %244 = load i32, i32* @y.13, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 447650517, i32 -1513040016
  br label %.backedge

252:                                              ; preds = %31
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.48, i32 65807110, i32 1950092186
  br label %.backedge

254:                                              ; preds = %31
  br label %.backedge

255:                                              ; preds = %31
  %256 = icmp slt i64 %.050, 10
  %257 = select i1 %256, i32 -2047343140, i32 724276907
  br label %.backedge

258:                                              ; preds = %31
  %259 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %.054, i64 %.050
  %260 = load i8, i8* %259, align 1
  %261 = and i8 %260, 1
  %.not72 = icmp eq i8 %261, 0
  %262 = select i1 %.not72, i32 1859274319, i32 -1485889888
  br label %.backedge

263:                                              ; preds = %31
  %264 = shl nuw i64 1, %.050
  %265 = and i64 %264, %.058
  %.not = icmp eq i64 %265, 0
  %266 = select i1 %.not, i32 1859274319, i32 239457582
  br label %.backedge

267:                                              ; preds = %31
  %268 = add i64 %.052, 1
  br label %.backedge

269:                                              ; preds = %31
  %270 = load i32, i32* @x.12, align 4
  %271 = load i32, i32* @y.13, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2047248453, i32 -1639317166
  br label %.backedge

279:                                              ; preds = %31
  %280 = load i32, i32* @x.12, align 4
  %281 = load i32, i32* @y.13, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -308268622, i32 -1639317166
  br label %.backedge

289:                                              ; preds = %31
  br label %.backedge

290:                                              ; preds = %31
  %.neg71 = add i64 %.050, 1
  br label %.backedge

291:                                              ; preds = %31
  %292 = load i32, i32* @x.12, align 4
  %293 = load i32, i32* @y.13, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -291945500, i32 1267316967
  br label %.backedge

301:                                              ; preds = %31
  %302 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.054, i64 %.052
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, %.056
  %305 = load i32, i32* @x.12, align 4
  %306 = load i32, i32* @y.13, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 136358446, i32 1267316967
  br label %.backedge

314:                                              ; preds = %31
  br label %.backedge

315:                                              ; preds = %31
  %316 = load i32, i32* @x.12, align 4
  %317 = load i32, i32* @y.13, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -854137547, i32 899745588
  br label %.backedge

325:                                              ; preds = %31
  %.neg70 = add i64 %.054, 1
  %326 = load i32, i32* @x.12, align 4
  %327 = load i32, i32* @y.13, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 678158487, i32 899745588
  br label %.backedge

335:                                              ; preds = %31
  br label %.backedge

336:                                              ; preds = %31
  %337 = load i32, i32* @x.12, align 4
  %338 = load i32, i32* @y.13, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2042028143, i32 -325289415
  br label %.backedge

346:                                              ; preds = %31
  %347 = icmp slt i64 %.060, %.056
  store i1 %347, i1* %1, align 1
  %348 = load i32, i32* @x.12, align 4
  %349 = load i32, i32* @y.13, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1589691492, i32 -325289415
  br label %.backedge

357:                                              ; preds = %31
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %358 = select i1 %.0..0..0.49, i32 -1436359600, i32 -1207081254
  br label %.backedge

359:                                              ; preds = %31
  %360 = load i32, i32* @x.12, align 4
  %361 = load i32, i32* @y.13, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1073582722, i32 122719205
  br label %.backedge

369:                                              ; preds = %31
  %370 = load i32, i32* @x.12, align 4
  %371 = load i32, i32* @y.13, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1043857939, i32 122719205
  br label %.backedge

379:                                              ; preds = %31
  br label %.backedge

380:                                              ; preds = %31
  br label %.backedge

381:                                              ; preds = %31
  %382 = load i32, i32* @x.12, align 4
  %383 = load i32, i32* @y.13, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1353196970, i32 953411874
  br label %.backedge

391:                                              ; preds = %31
  %392 = add i64 %.058, 1
  %393 = load i32, i32* @x.12, align 4
  %394 = load i32, i32* @y.13, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -927358017, i32 953411874
  br label %.backedge

402:                                              ; preds = %31
  br label %.backedge

403:                                              ; preds = %31
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.060)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

406:                                              ; preds = %31
  br label %.backedge

407:                                              ; preds = %31
  %408 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %.068, i64 %.066
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %408)
  br label %.backedge

410:                                              ; preds = %31
  br label %.backedge

411:                                              ; preds = %31
  br label %.backedge

412:                                              ; preds = %31
  %413 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.064, i64 %.062
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %413)
  br label %.backedge

415:                                              ; preds = %31
  %416 = add i64 %.062, 1
  br label %.backedge

417:                                              ; preds = %31
  br label %.backedge

418:                                              ; preds = %31
  br label %.backedge

419:                                              ; preds = %31
  br label %.backedge

420:                                              ; preds = %31
  br label %.backedge

421:                                              ; preds = %31
  %422 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.054, i64 %.052
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, %.056
  br label %.backedge

425:                                              ; preds = %31
  %.neg = add i64 %.054, 1
  br label %.backedge

426:                                              ; preds = %31
  br label %.backedge

427:                                              ; preds = %31
  br label %.backedge

428:                                              ; preds = %31
  %429 = add i64 %.058, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %3, i32 %1)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2025965397, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2025965397, label %14
    i32 287381506, label %17
    i32 -522481257, label %29
    i32 2143879450, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 287381506, i32 2143879450
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -522481257, i32 2143879450
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 287381506, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708281097.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1283012967, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1283012967, label %11
    i32 1486414760, label %14
    i32 -897686640, label %24
    i32 -64419534, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1486414760, i32 -64419534
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -897686640, i32 -64419534
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1486414760, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
