; ModuleID = 'build_ollvm/programs/p02382/s360655578.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s360655578.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360655578.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca [110 x i32]*, align 8
  %4 = alloca [110 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 621203538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 621203538, label %16
    i32 911424176, label %19
    i32 -457974053, label %35
    i32 1824101294, label %36
    i32 -736793277, label %41
    i32 -912630802, label %46
    i32 -2103524003, label %49
    i32 972400131, label %50
    i32 -265576578, label %55
    i32 129292948, label %65
    i32 -1798535526, label %79
    i32 1278435422, label %80
    i32 925064369, label %82
    i32 514709093, label %95
    i32 -583217685, label %98
  ]

.backedge:                                        ; preds = %15, %98, %95, %80, %79, %65, %55, %50, %49, %46, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 129292948, %98 ], [ 911424176, %95 ], [ 972400131, %80 ], [ 1278435422, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %50 ], [ 972400131, %49 ], [ 1824101294, %46 ], [ -912630802, %41 ], [ %40, %36 ], [ 1824101294, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 911424176, i32 514709093
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca [110 x i32], align 16
  store [110 x i32]* %21, [110 x i32]** %4, align 8
  %22 = alloca [110 x i32], align 16
  store [110 x i32]* %22, [110 x i32]** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -457974053, i32 514709093
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -736793277, i32 -2103524003
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.22, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.9 = load volatile [110 x i32]*, [110 x i32]** %4, align 8
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.9, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.23, align 4
  %48 = add i32 %47, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %48, i32* %.0..0..0.24, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -265576578, i32 925064369
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 129292948, i32 -583217685
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.27, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.14 = load volatile [110 x i32]*, [110 x i32]** %3, align 8
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.14, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1798535526, i32 -583217685
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %81 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %81, 1
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.10 = load volatile [110 x i32]*, [110 x i32]** %4, align 8
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.10, i64 0, i64 0
  %.0..0..0.15 = load volatile [110 x i32]*, [110 x i32]** %3, align 8
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.15, i64 0, i64 0
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z4mincPiS_ii(i32* %83, i32* %84, i32 %85, i32 1)
  %.0..0..0.11 = load volatile [110 x i32]*, [110 x i32]** %4, align 8
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.11, i64 0, i64 0
  %.0..0..0.16 = load volatile [110 x i32]*, [110 x i32]** %3, align 8
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.16, i64 0, i64 0
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z4mincPiS_ii(i32* %86, i32* %87, i32 %88, i32 2)
  %.0..0..0.12 = load volatile [110 x i32]*, [110 x i32]** %4, align 8
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.12, i64 0, i64 0
  %.0..0..0.17 = load volatile [110 x i32]*, [110 x i32]** %3, align 8
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.17, i64 0, i64 0
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z4mincPiS_ii(i32* %89, i32* %90, i32 %91, i32 3)
  %.0..0..0.13 = load volatile [110 x i32]*, [110 x i32]** %4, align 8
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.13, i64 0, i64 0
  %.0..0..0.18 = load volatile [110 x i32]*, [110 x i32]** %3, align 8
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.18, i64 0, i64 0
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z7mincInfPiS_i(i32* %92, i32* %93, i32 %94)
  ret i32 0

95:                                               ; preds = %15
  %96 = alloca i32, align 4
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %96)
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %99 = load i32, i32* %.0..0..0.30, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.19 = load volatile [110 x i32]*, [110 x i32]** %3, align 8
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %.0..0..0.19, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4mincPiS_ii(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::_Setprecision"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2105965420, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2105965420, label %23
    i32 540436777, label %26
    i32 -1654454531, label %44
    i32 1354392037, label %45
    i32 1690069312, label %50
    i32 1126549428, label %72
    i32 1242738651, label %75
    i32 552506658, label %90
  ]

.backedge:                                        ; preds = %22, %90, %72, %50, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 540436777, %90 ], [ 1354392037, %72 ], [ 1126549428, %50 ], [ %49, %45 ], [ 1354392037, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 540436777, i32 552506658
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %34, %"struct.std::_Setprecision"** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  store i32* %1, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1654454531, i32 552506658
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1690069312, i32 1242738651
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32**, i32*** %12, align 8
  %51 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %56 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %55, -2087927513
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 2087927513
  %64 = icmp slt i32 %63, 0
  %neg = sub i32 -2087927513, %62
  %65 = select i1 %64, i32 %neg, i32 %63
  %66 = sitofp i32 %65 to double
  %.0..0..0.23 = load volatile double*, double** %6, align 8
  store double %66, double* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  %67 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %67, i32 %68)
  %.0..0..0.12 = load volatile double*, double** %8, align 8
  %70 = load double, double* %.0..0..0.12, align 8
  %71 = fadd double %69, %70
  %.0..0..0.13 = load volatile double*, double** %8, align 8
  store double %71, double* %.0..0..0.13, align 8
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %74 = add i32 %73, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %74, i32* %.0..0..0.22, align 4
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  %76 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = call double @pow(double %76, double %79) #7
  %.0..0..0.15 = load volatile double*, double** %8, align 8
  store double %80, double* %.0..0..0.15, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %82 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.25 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.25, i64 0, i32 0
  store i32 %82, i32* %83, align 4
  %.0..0..0.26 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.26, i64 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %81, i32 %85)
  %.0..0..0.16 = load volatile double*, double** %8, align 8
  %87 = load double, double* %.0..0..0.16, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %86, double %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

90:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7mincInfPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 622026526, i32 1431887944
  %14 = select i1 %12, i32 -2063122930, i32 1431887944
  br label %15

15:                                               ; preds = %.backedge, %3
  %.022 = phi i32 [ 0, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi double [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ 0.000000e+00, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1072610884, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072610884, label %16
    i32 -394539186, label %19
    i32 -2063122930, label %20
    i32 622026526, label %33
    i32 1424859901, label %35
    i32 -1730571821, label %36
    i32 1989960450, label %37
    i32 772928787, label %39
    i32 1431887944, label %45
  ]

.backedge:                                        ; preds = %15, %45, %37, %36, %35, %33, %20, %19, %16
  %.022.be = phi i32 [ %.022, %15 ], [ %.022, %45 ], [ %38, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %16 ]
  %.020.be = phi double [ %.020, %15 ], [ %56, %45 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %31, %20 ], [ %.020, %19 ], [ %.020, %16 ]
  %.018.be = phi double [ %.018, %15 ], [ %.018, %45 ], [ %.018, %37 ], [ %.018, %36 ], [ %.020, %35 ], [ %.018, %33 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2063122930, %45 ], [ -1072610884, %37 ], [ 1989960450, %36 ], [ -1730571821, %35 ], [ %34, %33 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.022, %2
  %18 = select i1 %17, i32 -394539186, i32 772928787
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.022 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds i32, i32* %1, i64 %21
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %23, 838960436
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -838960436
  %29 = icmp slt i32 %28, 0
  %neg24 = sub i32 838960436, %27
  %30 = select i1 %29, i32 %neg24, i32 %28
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %.018, %31
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.17, i32 1424859901, i32 -1730571821
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %38 = add i32 %.022, 1
  br label %.backedge

39:                                               ; preds = %15
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %41 = tail call i32 @_ZSt12setprecisioni(i32 6)
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, i32 %41)
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %42, double %.018)
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

45:                                               ; preds = %15
  %46 = sext i32 %.022 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %1, i64 %46
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, 861183074
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -861183074
  %54 = icmp slt i32 %53, 0
  %neg = sub i32 861183074, %52
  %55 = select i1 %54, i32 %neg, i32 %53
  %56 = sitofp i32 %55 to double
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 391346725, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 391346725, label %13
    i32 -910441403, label %16
    i32 1757869121, label %27
    i32 -2138140598, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -910441403, i32 -2138140598
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1757869121, i32 -2138140598
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -910441403, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360655578.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1999686657, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1999686657, label %11
    i32 274430350, label %14
    i32 -1118216104, label %24
    i32 -194975325, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 274430350, i32 -194975325
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1118216104, i32 -194975325
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 274430350, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
