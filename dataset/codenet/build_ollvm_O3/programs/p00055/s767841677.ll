; ModuleID = 'build_ollvm/programs/p00055/s767841677.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s767841677.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767841677.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 76815469, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 76815469, label %11
    i32 1544543541, label %14
    i32 -1544437195, label %25
    i32 1200025540, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1544543541, i32 1200025540
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
  %24 = select i1 %23, i32 -1544437195, i32 1200025540
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1544543541, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z4calcid(i32 %0, double %1) local_unnamed_addr #4 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
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
  %16 = and i32 %0, 1
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1023595780, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1023595780, label %19
    i32 1889472098, label %22
    i32 -1445171197, label %34
    i32 1380875923, label %36
    i32 1157353836, label %39
    i32 597769593, label %49
    i32 1001870495, label %61
    i32 2023116156, label %62
    i32 -347748626, label %72
    i32 858978287, label %83
    i32 -784332889, label %84
    i32 445053986, label %85
    i32 -1349989009, label %88
  ]

.backedge:                                        ; preds = %18, %88, %85, %84, %72, %62, %61, %49, %39, %36, %34, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -347748626, %88 ], [ 597769593, %85 ], [ 1889472098, %84 ], [ %82, %72 ], [ %71, %62 ], [ 2023116156, %61 ], [ %60, %49 ], [ %48, %39 ], [ 2023116156, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1889472098, i32 -784332889
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double %1, double* %.0..0..0.7, align 8
  store i1 %17, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1445171197, i32 -784332889
  br label %.backedge

34:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.11, i32 1380875923, i32 1157353836
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %37 = load double, double* %.0..0..0.8, align 8
  %38 = fdiv double %37, 3.000000e+00
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  store double %38, double* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 597769593, i32 445053986
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %50 = load double, double* %.0..0..0.9, align 8
  %51 = fmul double %50, 2.000000e+00
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  store double %51, double* %.0..0..0.3, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1001870495, i32 445053986
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -347748626, i32 -1349989009
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %73 = load double, double* %.0..0..0.4, align 8
  store double %73, double* %3, align 8
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 858978287, i32 -1349989009
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.12 = load volatile double, double* %3, align 8
  ret double %.0..0..0.12

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %86 = load double, double* %.0..0..0.10, align 8
  %87 = fmul double %86, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  store double %87, double* %.0..0..0.5, align 8
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca [10 x double]*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1424690608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1424690608, label %16
    i32 424519211, label %19
    i32 -1463866777, label %33
    i32 -1773649888, label %34
    i32 -1931379793, label %44
    i32 1778890762, label %64
    i32 -1347869945, label %66
    i32 -1189206060, label %70
    i32 -1711342826, label %74
    i32 1942140558, label %91
    i32 -1861648722, label %94
    i32 673193734, label %97
    i32 155744656, label %98
    i32 1420340850, label %99
  ]

.backedge:                                        ; preds = %15, %99, %98, %94, %91, %74, %70, %66, %64, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1931379793, %99 ], [ 424519211, %98 ], [ -1773649888, %94 ], [ -1189206060, %91 ], [ 1942140558, %74 ], [ %73, %70 ], [ -1189206060, %66 ], [ %65, %64 ], [ %63, %44 ], [ %43, %34 ], [ -1773649888, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 424519211, i32 155744656
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca [10 x double], align 16
  store [10 x double]* %21, [10 x double]** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1463866777, i32 155744656
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1931379793, i32 1420340850
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %53)
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1778890762, i32 1420340850
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.22, i32 -1347869945, i32 673193734
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %67 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %68 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 0
  store double %67, double* %68, align 16
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %69 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  store double %69, double* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -1711342826, i32 -1861648722
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %79 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = call double @_Z4calcid(i32 %75, double %80)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %84 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %83
  store double %81, double* %84, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %87 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  %89 = load double, double* %.0..0..0.11, align 8
  %90 = fadd double %88, %89
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  store double %90, double* %.0..0..0.12, align 8
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %93 = add i32 %92, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %93, i32* %.0..0..0.21, align 4
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %95 = load double, double* %.0..0..0.13, align 8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %95)
  br label %.backedge

97:                                               ; preds = %15
  ret i32 0

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.5)
  %101 = bitcast %"class.std::basic_istream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_istream"* %100 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %108)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767841677.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
