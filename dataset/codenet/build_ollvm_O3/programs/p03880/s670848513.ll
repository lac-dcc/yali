; ModuleID = 'build_ollvm/programs/p03880/s670848513.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s670848513.cpp"
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
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670848513.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1621485043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1621485043, label %11
    i32 1123347816, label %14
    i32 1557747686, label %25
    i32 1526292857, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1123347816, i32 1526292857
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
  %24 = select i1 %23, i32 1557747686, i32 1526292857
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1123347816, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1404165895, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1404165895, label %17
    i32 1412283826, label %20
    i32 -866263550, label %35
    i32 1582166196, label %37
    i32 -1775859419, label %39
    i32 -28378992, label %45
    i32 -2112990462, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1412283826, i32 -2112990462
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -866263550, i32 -2112990462
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 1582166196, i32 -1775859419
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ -28378992, %37 ], [ -28378992, %39 ], [ 1412283826, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 923187054, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 923187054, label %4
    i32 -33352114, label %7
    i32 -1637200208, label %8
    i32 -685954702, label %9
    i32 -937640711, label %12
    i32 1030173694, label %16
    i32 499469469, label %17
    i32 -1286125801, label %18
    i32 1615978992, label %20
    i32 1313916192, label %21
  ]

.backedge:                                        ; preds = %3, %20, %18, %17, %16, %12, %9, %8, %7, %4
  %.011.be = phi i1 [ %.011, %3 ], [ true, %20 ], [ %.011, %18 ], [ %.011, %17 ], [ false, %16 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %8 ], [ false, %7 ], [ %.011, %4 ]
  %.09.be = phi i64 [ %.09, %3 ], [ %.09, %20 ], [ %19, %18 ], [ %.09, %17 ], [ %.09, %16 ], [ %.09, %12 ], [ %.09, %9 ], [ 2, %8 ], [ %.09, %7 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1313916192, %20 ], [ -685954702, %18 ], [ -1286125801, %17 ], [ 1313916192, %16 ], [ %15, %12 ], [ %11, %9 ], [ -685954702, %8 ], [ 1313916192, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %5 = icmp eq i64 %.0..0..0.8, 1
  %6 = select i1 %5, i32 -33352114, i32 -1637200208
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = mul nsw i64 %.09, %.09
  %.not = icmp sgt i64 %10, %0
  %11 = select i1 %.not, i32 1615978992, i32 -937640711
  br label %.backedge

12:                                               ; preds = %3
  %13 = srem i64 %0, %.09
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1030173694, i32 499469469
  br label %.backedge

16:                                               ; preds = %3
  br label %.backedge

17:                                               ; preds = %3
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i64 %.09, 1
  br label %.backedge

20:                                               ; preds = %3
  br label %.backedge

21:                                               ; preds = %3
  ret i1 %.011
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #5 {
  %9 = alloca i1, align 1
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = fsub double %4, %6
  %22 = fsub double %1, %5
  %23 = fmul double %22, %21
  %24 = fsub double %5, %7
  %25 = fsub double %4, %0
  %26 = fmul double %25, %24
  %27 = fadd double %23, %26
  %28 = fsub double %3, %5
  %29 = fmul double %28, %21
  %30 = fsub double %4, %2
  %31 = fmul double %30, %24
  %32 = fadd double %29, %31
  %33 = fsub double %0, %2
  %34 = fsub double %1, %3
  %35 = insertelement <2 x double> poison, double %5, i32 0
  %36 = insertelement <2 x double> %35, double %7, i32 1
  %37 = insertelement <2 x double> poison, double %1, i32 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fsub <2 x double> %36, %38
  %40 = insertelement <2 x double> poison, double %33, i32 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %39
  %43 = insertelement <2 x double> poison, double %0, i32 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %4, i32 0
  %46 = insertelement <2 x double> %45, double %6, i32 1
  %47 = fsub <2 x double> %44, %46
  %48 = insertelement <2 x double> poison, double %34, i32 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %47
  %51 = fadd <2 x double> %50, %42
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fmul <2 x double> %51, %shift
  %53 = extractelement <2 x double> %52, i32 0
  %54 = fcmp olt double %53, 0.000000e+00
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %8
  %.08.ph.ph = phi i32 [ 207703652, %8 ], [ %.08.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %8 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %55

55:                                               ; preds = %.outer, %55
  switch i32 %.08.ph, label %55 [
    i32 207703652, label %56
    i32 -2015386217, label %59
    i32 754047194, label %71
    i32 955448068, label %73
    i32 -493097646, label %78
    i32 1785279275, label %.outer.backedge
  ]

56:                                               ; preds = %55
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %57 = or i1 %.0..0..0.1, %.0..0..0.2
  %58 = select i1 %57, i32 -2015386217, i32 1785279275
  br label %.outer.backedge

59:                                               ; preds = %55
  %60 = alloca double, align 8
  store double* %60, double** %11, align 8
  %61 = alloca double, align 8
  store double* %61, double** %10, align 8
  %.0..0..0.3 = load volatile double*, double** %11, align 8
  store double %27, double* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile double*, double** %10, align 8
  store double %32, double* %.0..0..0.5, align 8
  store i1 %54, i1* %9, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 754047194, i32 1785279275
  br label %.outer.backedge

71:                                               ; preds = %55
  %.0..0..0.7 = load volatile i1, i1* %9, align 1
  %72 = select i1 %.0..0..0.7, i32 955448068, i32 -493097646
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %71, %73
  %.08.ph.ph.be = phi i32 [ -493097646, %73 ], [ %72, %71 ]
  %.0.ph.ph.be = phi i1 [ %77, %73 ], [ false, %71 ]
  br label %.outer.outer

73:                                               ; preds = %55
  %.0..0..0.4 = load volatile double*, double** %11, align 8
  %74 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile double*, double** %10, align 8
  %75 = load double, double* %.0..0..0.6, align 8
  %76 = fmul double %74, %75
  %77 = fcmp olt double %76, 0.000000e+00
  br label %.outer.outer.backedge

78:                                               ; preds = %55
  ret i1 %.0.ph.ph

.outer.backedge:                                  ; preds = %55, %59, %56
  %.08.ph.be = phi i32 [ %58, %56 ], [ %70, %59 ], [ -2015386217, %55 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9init_factx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1800162725, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1800162725, label %14
    i32 255539460, label %17
    i32 -1733361090, label %29
    i32 1019928315, label %30
    i32 866191994, label %34
    i32 -982899559, label %47
    i32 -178503237, label %57
    i32 -696215489, label %69
    i32 1000503085, label %70
    i32 1313991341, label %71
    i32 1055219180, label %72
  ]

.backedge:                                        ; preds = %13, %72, %71, %69, %57, %47, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -178503237, %72 ], [ 255539460, %71 ], [ 1019928315, %69 ], [ %68, %57 ], [ %56, %47 ], [ -982899559, %34 ], [ %33, %30 ], [ 1019928315, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 255539460, i32 1313991341
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1733361090, i32 1313991341
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %31 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp sgt i64 %31, %32
  %33 = select i1 %.not, i32 1000503085, i32 866191994
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %35 = load i64, i64* %.0..0..0.6, align 8
  %36 = add i64 %35, -1
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %40 = mul nsw i64 %39, %38
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %43 = load i64, i64* %.0..0..0.9, align 8
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %44, align 8
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -178503237, i32 1055219180
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = add i64 %58, 1
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %59, i64* %.0..0..0.11, align 8
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -696215489, i32 1055219180
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  ret void

71:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.12, align 8
  %74 = add i64 %73, 1
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %74, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1739387335, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1739387335, label %18
    i32 812136938, label %21
    i32 -965345361, label %37
    i32 539475373, label %39
    i32 -440568770, label %40
    i32 -1899045270, label %44
    i32 782790557, label %52
    i32 901563532, label %62
    i32 -1917318533, label %80
    i32 -1405601723, label %81
    i32 283817363, label %83
    i32 667060846, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %80, %62, %52, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 901563532, %84 ], [ 812136938, %83 ], [ -1405601723, %80 ], [ %79, %62 ], [ %61, %52 ], [ -1405601723, %44 ], [ %43, %40 ], [ -1405601723, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 812136938, i32 283817363
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
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.13, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -965345361, i32 283817363
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.24, i32 539475373, i32 -440568770
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.14, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 782790557, i32 -1899045270
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = add i64 %46, -1
  %48 = call i64 @_Z6modpowxx(i64 %45, i64 %47)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.3, align 8
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 901563532, i32 667060846
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.16, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z6modpowxx(i64 %63, i64 %65)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.4, align 8
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1917318533, i32 667060846
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %82

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.17, align 8
  %87 = sdiv i64 %86, 2
  %88 = call i64 @_Z6modpowxx(i64 %85, i64 %87)
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.23, align 8
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %6
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %1
  %9 = icmp eq i64 %0, %1
  %10 = select i1 %9, i32 -1904355771, i32 -869400496
  br label %11

11:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -603379800, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -603379800, label %12
    i32 -2068567865, label %15
    i32 1161930978, label %16
    i32 -1904355771, label %17
    i32 1988752565, label %27
    i32 1445199386, label %37
    i32 -869400496, label %38
    i32 -1466206506, label %48
    i32 -19208126, label %49
  ]

.backedge:                                        ; preds = %11, %49, %38, %37, %27, %17, %16, %15, %12
  %.011.be = phi i64 [ %.011, %11 ], [ 1, %49 ], [ %47, %38 ], [ %.011, %37 ], [ 1, %27 ], [ %.011, %17 ], [ %.011, %16 ], [ 0, %15 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1988752565, %49 ], [ -1466206506, %38 ], [ -1466206506, %37 ], [ %36, %27 ], [ %26, %17 ], [ %10, %16 ], [ -1466206506, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %13 = icmp sgt i64 %.0..0..0., %.0..0..0.10
  %14 = select i1 %13, i32 -2068567865, i32 1161930978
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1988752565, i32 -19208126
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1445199386, i32 -19208126
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = tail call i64 @_Z6modpowxx(i64 %40, i64 1000000005)
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %8, align 8
  %45 = tail call i64 @_Z6modpowxx(i64 %44, i64 1000000005)
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %11
  ret i64 %.011

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1gx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1747390264, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1747390264, label %13
    i32 -889082132, label %16
    i32 386833081, label %27
    i32 -823700147, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -889082132, i32 -823700147
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 386833081, i32 -823700147
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -889082132, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -173439787, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -173439787, label %9
    i32 -2023340672, label %19
    i32 -1288122018, label %31
    i32 -417555694, label %33
    i32 -1141429253, label %44
    i32 1953081197, label %54
    i32 1061054038, label %65
    i32 -356988774, label %67
    i32 -2144092854, label %77
    i32 -968643349, label %91
    i32 1296085376, label %93
    i32 442861092, label %97
    i32 46190908, label %98
    i32 -760877016, label %100
    i32 1874664678, label %110
    i32 -29206311, label %120
    i32 572170777, label %121
    i32 1546765971, label %122
    i32 1466526354, label %123
    i32 745509561, label %133
    i32 1835922721, label %144
    i32 -1650126883, label %146
    i32 -2131854173, label %151
    i32 982929203, label %161
    i32 -1896757538, label %174
    i32 -601265942, label %176
    i32 -1070889230, label %178
    i32 -2034071552, label %188
    i32 -1409562547, label %203
    i32 486188652, label %204
    i32 46909048, label %205
    i32 -1671726586, label %215
    i32 195651895, label %225
    i32 1499285056, label %226
    i32 1108480352, label %236
    i32 -1950599702, label %247
    i32 483845494, label %249
    i32 1359249042, label %259
    i32 758109694, label %271
    i32 -241387220, label %272
    i32 -247611901, label %274
    i32 1512770316, label %275
    i32 -122326466, label %276
    i32 -2143342317, label %277
    i32 294880458, label %278
    i32 2008183651, label %279
    i32 -866110768, label %280
    i32 -167028858, label %281
    i32 1870664193, label %282
    i32 -537580556, label %289
    i32 596935972, label %291
    i32 1728814260, label %292
  ]

.backedge:                                        ; preds = %8, %292, %291, %289, %282, %281, %280, %279, %278, %277, %276, %274, %272, %271, %259, %249, %247, %236, %226, %225, %215, %205, %204, %203, %188, %178, %176, %174, %161, %151, %146, %144, %133, %123, %122, %121, %120, %110, %100, %98, %97, %93, %91, %77, %67, %65, %54, %44, %33, %31, %19, %9
  %.051.be = phi i64 [ %.051, %8 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %289 ], [ %287, %282 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %274 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %259 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %203 ], [ %193, %188 ], [ %.051, %178 ], [ %.051, %176 ], [ %.051, %174 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %146 ], [ %.051, %144 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %54 ], [ %.051, %44 ], [ %38, %33 ], [ %.051, %31 ], [ %.051, %19 ], [ %.051, %9 ]
  %.049.be = phi i64 [ %.049, %8 ], [ %.049, %292 ], [ %.049, %291 ], [ %.049, %289 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %259 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %176 ], [ %.049, %174 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %146 ], [ %.049, %144 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.neg57, %121 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %19 ], [ %.049, %9 ]
  %.047.be = phi i64 [ %.047, %8 ], [ %.047, %292 ], [ %.047, %291 ], [ %.047, %289 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %274 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %259 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %176 ], [ %.047, %174 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %54 ], [ %.047, %44 ], [ %43, %33 ], [ %.047, %31 ], [ %.047, %19 ], [ %.047, %9 ]
  %.045.be = phi i64 [ %.045, %8 ], [ %.045, %292 ], [ %.045, %291 ], [ %.045, %289 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %274 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %259 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %176 ], [ %.045, %174 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %146 ], [ %.045, %144 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %100 ], [ %99, %98 ], [ %.045, %97 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %54 ], [ %.045, %44 ], [ 1, %33 ], [ %.045, %31 ], [ %.045, %19 ], [ %.045, %9 ]
  %.043.be = phi i64 [ %.043, %8 ], [ %.043, %292 ], [ %.043, %291 ], [ %.043, %289 ], [ %288, %282 ], [ %.043, %281 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %259 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %203 ], [ %.neg56, %188 ], [ %.043, %178 ], [ %.043, %176 ], [ %.043, %174 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %146 ], [ %.043, %144 ], [ %.043, %133 ], [ %.043, %123 ], [ 0, %122 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %19 ], [ %.043, %9 ]
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %292 ], [ %.041, %291 ], [ %290, %289 ], [ %.041, %282 ], [ %.041, %281 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %259 ], [ %.041, %249 ], [ %.041, %247 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %225 ], [ %.neg, %215 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %176 ], [ %.041, %174 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %146 ], [ %.041, %144 ], [ %.041, %133 ], [ %.041, %123 ], [ 30, %122 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %19 ], [ %.041, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1359249042, %292 ], [ 1108480352, %291 ], [ -1671726586, %289 ], [ -2034071552, %282 ], [ 982929203, %281 ], [ 745509561, %280 ], [ 1874664678, %279 ], [ -2144092854, %278 ], [ 1953081197, %277 ], [ -2023340672, %276 ], [ 1512770316, %274 ], [ -247611901, %272 ], [ -247611901, %271 ], [ %270, %259 ], [ %258, %249 ], [ %248, %247 ], [ %246, %236 ], [ %235, %226 ], [ 1466526354, %225 ], [ %224, %215 ], [ %214, %205 ], [ 46909048, %204 ], [ 486188652, %203 ], [ %202, %188 ], [ %187, %178 ], [ 1512770316, %176 ], [ %175, %174 ], [ %173, %161 ], [ %160, %151 ], [ %150, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1466526354, %122 ], [ -173439787, %121 ], [ 572170777, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1141429253, %98 ], [ 46190908, %97 ], [ 442861092, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1141429253, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2023340672, i32 -122326466
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %.049, %20
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1288122018, i32 -122326466
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0., i32 -417555694, i32 1546765971
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.049
  %35 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %34, align 8
  %37 = xor i64 %36, -1
  %38 = xor i64 %36, %.051
  %39 = add i64 %36, -1
  %40 = and i64 %39, %37
  %41 = sub i64 0, %36
  %42 = and i64 %36, %41
  %43 = or i64 %40, %42
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1953081197, i32 -2143342317
  br label %.backedge

54:                                               ; preds = %8
  %55 = icmp slt i64 %.045, 31
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.17, align 4
  %57 = load i32, i32* @y.18, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1061054038, i32 -2143342317
  br label %.backedge

65:                                               ; preds = %8
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.36, i32 -356988774, i32 -760877016
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.17, align 4
  %69 = load i32, i32* @y.18, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2144092854, i32 294880458
  br label %.backedge

77:                                               ; preds = %8
  %78 = trunc i64 %.045 to i32
  %notmask59 = shl nsw i32 -1, %78
  %79 = xor i32 %notmask59, -1
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %.047, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.17, align 4
  %83 = load i32, i32* @y.18, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -968643349, i32 294880458
  br label %.backedge

91:                                               ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.37, i32 1296085376, i32 442861092
  br label %.backedge

93:                                               ; preds = %8
  %94 = add i64 %.045, -1
  %95 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.neg58 = add i64 %96, 1
  store i64 %.neg58, i64* %95, align 8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = add i64 %.045, 1
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.17, align 4
  %102 = load i32, i32* @y.18, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1874664678, i32 2008183651
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.17, align 4
  %112 = load i32, i32* @y.18, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -29206311, i32 2008183651
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %.neg57 = add i64 %.049, 1
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.17, align 4
  %125 = load i32, i32* @y.18, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 745509561, i32 -866110768
  br label %.backedge

133:                                              ; preds = %8
  %134 = icmp sgt i64 %.041, -1
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.17, align 4
  %136 = load i32, i32* @y.18, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1835922721, i32 -866110768
  br label %.backedge

144:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.38, i32 -1650126883, i32 1499285056
  br label %.backedge

146:                                              ; preds = %8
  %147 = trunc i64 %.041 to i32
  %148 = shl nuw i32 1, %147
  %149 = sext i32 %148 to i64
  %.not = icmp slt i64 %.051, %149
  %150 = select i1 %.not, i32 486188652, i32 -2131854173
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.17, align 4
  %153 = load i32, i32* @y.18, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 982929203, i32 -167028858
  br label %.backedge

161:                                              ; preds = %8
  %162 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %.041
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 0
  store i1 %164, i1* %2, align 1
  %165 = load i32, i32* @x.17, align 4
  %166 = load i32, i32* @y.18, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1896757538, i32 -167028858
  br label %.backedge

174:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %175 = select i1 %.0..0..0.39, i32 -601265942, i32 -1070889230
  br label %.backedge

176:                                              ; preds = %8
  %177 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.17, align 4
  %180 = load i32, i32* @y.18, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2034071552, i32 1870664193
  br label %.backedge

188:                                              ; preds = %8
  %189 = trunc i64 %.041 to i32
  %190 = add i32 %189, 1
  %notmask55 = shl nsw i32 -1, %190
  %191 = xor i32 %notmask55, -1
  %192 = sext i32 %191 to i64
  %193 = xor i64 %.051, %192
  %.neg56 = add i64 %.043, 1
  %194 = load i32, i32* @x.17, align 4
  %195 = load i32, i32* @y.18, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1409562547, i32 1870664193
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %206 = load i32, i32* @x.17, align 4
  %207 = load i32, i32* @y.18, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1671726586, i32 -537580556
  br label %.backedge

215:                                              ; preds = %8
  %.neg = add i64 %.041, -1
  %216 = load i32, i32* @x.17, align 4
  %217 = load i32, i32* @y.18, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 195651895, i32 -537580556
  br label %.backedge

225:                                              ; preds = %8
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @x.17, align 4
  %228 = load i32, i32* @y.18, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1108480352, i32 596935972
  br label %.backedge

236:                                              ; preds = %8
  %237 = icmp eq i64 %.051, 0
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.17, align 4
  %239 = load i32, i32* @y.18, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1950599702, i32 596935972
  br label %.backedge

247:                                              ; preds = %8
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.40, i32 483845494, i32 -241387220
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* @x.17, align 4
  %251 = load i32, i32* @y.18, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1359249042, i32 1728814260
  br label %.backedge

259:                                              ; preds = %8
  %260 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.043)
  %261 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.17, align 4
  %263 = load i32, i32* @y.18, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 758109694, i32 1728814260
  br label %.backedge

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  %273 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

274:                                              ; preds = %8
  br label %.backedge

275:                                              ; preds = %8
  ret i32 0

276:                                              ; preds = %8
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge

282:                                              ; preds = %8
  %283 = trunc i64 %.041 to i32
  %284 = add i32 %283, 1
  %notmask = shl nsw i32 -1, %284
  %285 = xor i32 %notmask, -1
  %286 = sext i32 %285 to i64
  %287 = xor i64 %.051, %286
  %288 = add i64 %.043, 1
  br label %.backedge

289:                                              ; preds = %8
  %290 = add i64 %.041, -1
  br label %.backedge

291:                                              ; preds = %8
  br label %.backedge

292:                                              ; preds = %8
  %293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.043)
  %294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670848513.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
