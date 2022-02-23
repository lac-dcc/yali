; ModuleID = 'build_ollvm/programs/p02382/s187054487.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s187054487.cpp"
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
@n = global i32 0, align 4
@x = global [100 x i32] zeroinitializer, align 16
@y = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187054487.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z18minkowski_distanced(double %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.016 = phi double [ 0.000000e+00, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 191873688, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 191873688, label %4
    i32 -1026772637, label %14
    i32 -489477827, label %26
    i32 -786600992, label %28
    i32 1774438565, label %38
    i32 754696382, label %58
    i32 -578389734, label %59
    i32 -2055062605, label %61
    i32 308576385, label %64
    i32 1108129103, label %65
  ]

.backedge:                                        ; preds = %3, %65, %64, %59, %58, %38, %28, %26, %14, %4
  %.016.be = phi double [ %.016, %3 ], [ %75, %65 ], [ %.016, %64 ], [ %.016, %59 ], [ %.016, %58 ], [ %48, %38 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %65 ], [ %.014, %64 ], [ %60, %59 ], [ %.014, %58 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %14 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1774438565, %65 ], [ -1026772637, %64 ], [ 191873688, %59 ], [ -578389734, %58 ], [ %57, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1026772637, i32 308576385
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.014, %15
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -489477827, i32 308576385
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.13, i32 -786600992, i32 -2055062605
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1774438565, i32 1108129103
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.014 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %41, %43
  %45 = sitofp i32 %44 to double
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = tail call double @pow(double %46, double %0) #9
  %48 = fadd double %.016, %47
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 754696382, i32 1108129103
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.014, 1
  br label %.backedge

61:                                               ; preds = %3
  %62 = fdiv double 1.000000e+00, %0
  %63 = tail call double @pow(double %.016, double %62) #9
  ret double %63

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = sext i32 %.014 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = tail call double @pow(double %73, double %0) #9
  %75 = fadd double %.016, %74
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z18minkowski_distancev() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1066316428, i32 1226402094
  %12 = select i1 %10, i32 114300570, i32 1226402094
  %13 = select i1 %10, i32 -412748594, i32 -1072598077
  %14 = select i1 %10, i32 715294027, i32 -1072598077
  %15 = load i32, i32* @n, align 4
  %16 = select i1 %10, i32 -504870575, i32 1182932484
  %17 = select i1 %10, i32 -1006342393, i32 1182932484
  br label %18

18:                                               ; preds = %.backedge, %0
  %.01619 = phi double [ undef, %0 ], [ %.01619.be, %.backedge ]
  %.016 = phi double [ 0.000000e+00, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -737565952, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -737565952, label %19
    i32 -1006342393, label %20
    i32 -504870575, label %22
    i32 -38133167, label %24
    i32 -195199520, label %35
    i32 715294027, label %36
    i32 -412748594, label %45
    i32 14762831, label %46
    i32 -1350147109, label %47
    i32 2127701276, label %49
    i32 114300570, label %50
    i32 1066316428, label %51
    i32 1182932484, label %52
    i32 -1072598077, label %53
    i32 1226402094, label %62
  ]

.backedge:                                        ; preds = %18, %62, %53, %52, %50, %49, %47, %46, %45, %36, %35, %24, %22, %20, %19
  %.01619.be = phi double [ %.01619, %18 ], [ %.01619, %62 ], [ %.01619, %53 ], [ %.01619, %52 ], [ %.016, %50 ], [ %.01619, %49 ], [ %.01619, %47 ], [ %.01619, %46 ], [ %.01619, %45 ], [ %.01619, %36 ], [ %.01619, %35 ], [ %.01619, %24 ], [ %.01619, %22 ], [ %.01619, %20 ], [ %.01619, %19 ]
  %.016.be = phi double [ %.016, %18 ], [ %.016, %62 ], [ %61, %53 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %36 ], [ %.016, %35 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ %.014, %62 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %50 ], [ %.014, %49 ], [ %48, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 114300570, %62 ], [ 715294027, %53 ], [ -1006342393, %52 ], [ %11, %50 ], [ %12, %49 ], [ -737565952, %47 ], [ -1350147109, %46 ], [ 14762831, %45 ], [ %13, %36 ], [ %14, %35 ], [ %34, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp slt i32 %.014, %15
  store i1 %21, i1* %2, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %23 = select i1 %.0..0..0.12, i32 -38133167, i32 2127701276
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.014 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %.016
  %34 = select i1 %33, i32 -195199520, i32 14762831
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = sext i32 %.014 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %39, %41
  %43 = sitofp i32 %42 to double
  %44 = tail call double @llvm.fabs.f64(double %43)
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %48 = add i32 %.014, 1
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  store double %.01619, double* %1, align 8
  %.0..0..0.13 = load volatile double, double* %1, align 8
  ret double %.0..0..0.13

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = sext i32 %.014 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %56, %58
  %60 = sitofp i32 %59 to double
  %61 = tail call double @llvm.fabs.f64(double %60)
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::_Setprecision"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1051898310, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1051898310, label %14
    i32 348602615, label %17
    i32 1308681285, label %31
    i32 965780786, label %32
    i32 650185888, label %37
    i32 4491852, label %42
    i32 1271669468, label %44
    i32 82294018, label %45
    i32 818741513, label %50
    i32 -913896626, label %55
    i32 -1340266428, label %65
    i32 -82399780, label %76
    i32 989810510, label %77
    i32 1849027957, label %96
    i32 91043278, label %98
  ]

.backedge:                                        ; preds = %13, %98, %96, %76, %65, %55, %50, %45, %44, %42, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1340266428, %98 ], [ 348602615, %96 ], [ 82294018, %76 ], [ %75, %65 ], [ %64, %55 ], [ -913896626, %50 ], [ %49, %45 ], [ 82294018, %44 ], [ 965780786, %42 ], [ 4491852, %37 ], [ %36, %32 ], [ 965780786, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 348602615, i32 1849027957
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %20, %"struct.std::_Setprecision"** %1, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1308681285, i32 1849027957
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 650185888, i32 1271669468
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.neg16 = add i32 %43, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg16, i32* %.0..0..0.6, align 4
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 818741513, i32 989810510
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1340266428, i32 91043278
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %66, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -82399780, i32 91043278
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %79 = call i32 @_ZSt12setprecisioni(i32 8)
  %.0..0..0.14 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.14, i64 0, i32 0
  store i32 %79, i32* %80, align 4
  %.0..0..0.15 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %81 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.15, i64 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i32 %82)
  %84 = call double @_Z18minkowski_distanced(double 1.000000e+00)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %83, double %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call double @_Z18minkowski_distanced(double 2.000000e+00)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %86, double %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = call double @_Z18minkowski_distanced(double 3.000000e+00)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %89, double %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call double @_Z18minkowski_distancev()
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %92, double %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

96:                                               ; preds = %13
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %100 = add i32 %99, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.13, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1566459499, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1566459499, label %14
    i32 48035769, label %17
    i32 -90184924, label %29
    i32 -1565433714, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 48035769, i32 -1565433714
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -90184924, i32 -1565433714
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 48035769, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -902752778, i32 -672228477
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2128978707, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2128978707, label %16
    i32 1886421090, label %.outer.backedge
    i32 -902752778, label %19
    i32 -672228477, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1886421090, i32 -672228477
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1886421090, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187054487.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -351069549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -351069549, label %11
    i32 -1327564628, label %14
    i32 -1354658084, label %24
    i32 -1969806997, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1327564628, i32 -1969806997
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
  %23 = select i1 %22, i32 -1354658084, i32 -1969806997
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1327564628, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
