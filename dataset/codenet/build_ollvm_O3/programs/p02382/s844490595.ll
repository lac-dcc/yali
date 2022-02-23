; ModuleID = 'build_ollvm/programs/p02382/s844490595.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s844490595.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844490595.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z4dabsd(double %0) local_unnamed_addr #4 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
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

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -947189332, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -947189332, label %16
    i32 2017841122, label %19
    i32 1903400278, label %33
    i32 -1184712484, label %35
    i32 75918776, label %45
    i32 1100499993, label %56
    i32 427771689, label %57
    i32 -1197145886, label %60
    i32 141857326, label %70
    i32 1599350575, label %81
    i32 626794620, label %82
    i32 -194019986, label %83
    i32 1856981229, label %85
  ]

.backedge:                                        ; preds = %15, %85, %83, %82, %70, %60, %57, %56, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 141857326, %85 ], [ 75918776, %83 ], [ 2017841122, %82 ], [ %80, %70 ], [ %69, %60 ], [ -1197145886, %57 ], [ -1197145886, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2017841122, i32 626794620
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double %0, double* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %22 = load double, double* %.0..0..0.8, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1903400278, i32 626794620
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 -1184712484, i32 427771689
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 75918776, i32 -194019986
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %46 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  store double %46, double* %.0..0..0.2, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1100499993, i32 -194019986
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %58 = load double, double* %.0..0..0.10, align 8
  %59 = fneg double %58
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  store double %59, double* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 141857326, i32 1856981229
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %71 = load double, double* %.0..0..0.4, align 8
  store double %71, double* %2, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1599350575, i32 1856981229
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.13 = load volatile double, double* %2, align 8
  ret double %.0..0..0.13

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %84 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %84, double* %.0..0..0.5, align 8
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.046 = phi double [ 0.000000e+00, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi double [ 0.000000e+00, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ 0.000000e+00, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ 0.000000e+00, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ -738348008, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -738348008, label %8
    i32 -1939375819, label %12
    i32 187569900, label %16
    i32 -1456126836, label %18
    i32 -85761119, label %19
    i32 -589264748, label %29
    i32 -1001438339, label %41
    i32 1452644033, label %43
    i32 -145642743, label %47
    i32 2109224816, label %49
    i32 -1129431292, label %50
    i32 -607506370, label %54
    i32 -663972158, label %85
    i32 -1024069589, label %94
    i32 -1245724293, label %104
    i32 254231485, label %114
    i32 -687053443, label %115
    i32 1596686809, label %116
    i32 -1541550739, label %118
    i32 -439583596, label %125
    i32 658330065, label %126
  ]

.backedge:                                        ; preds = %7, %126, %125, %116, %115, %114, %104, %94, %85, %54, %50, %49, %47, %43, %41, %29, %19, %18, %16, %12, %8
  %.046.be = phi double [ %.046, %7 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %94 ], [ %.046, %85 ], [ %63, %54 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %18 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi double [ %.044, %7 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %85 ], [ %70, %54 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %43 ], [ %.044, %41 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %18 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi double [ %.042, %7 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %85 ], [ %77, %54 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %29 ], [ %.042, %19 ], [ %.042, %18 ], [ %.042, %16 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi double [ %.040, %7 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %116 ], [ %.0, %115 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %85 ], [ %.040, %54 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %18 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %85 ], [ %.038, %54 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %43 ], [ %.038, %41 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %18 ], [ %17, %16 ], [ %.038, %12 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %85 ], [ %.036, %54 ], [ %.036, %50 ], [ %.036, %49 ], [ %48, %47 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %29 ], [ %.036, %19 ], [ 0, %18 ], [ %.036, %16 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %126 ], [ %.034, %125 ], [ %117, %116 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %85 ], [ %.034, %54 ], [ %.034, %50 ], [ 0, %49 ], [ %.034, %47 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ -1245724293, %126 ], [ -589264748, %125 ], [ -1129431292, %116 ], [ 1596686809, %115 ], [ -687053443, %114 ], [ %113, %104 ], [ %103, %94 ], [ -687053443, %85 ], [ %84, %54 ], [ %53, %50 ], [ -1129431292, %49 ], [ -85761119, %47 ], [ -145642743, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -85761119, %18 ], [ -738348008, %16 ], [ 187569900, %12 ], [ %11, %8 ]
  %.0.be = phi double [ %.0, %7 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0..0..0.31, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %93, %85 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %16 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.038, %9
  %11 = select i1 %10, i32 -1939375819, i32 -1456126836
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.038 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.038, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -589264748, i32 -439583596
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %.036, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1001438339, i32 -439583596
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.30, i32 1452644033, i32 2109224816
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.036 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i32 %.036, 1
  br label %.backedge

49:                                               ; preds = %7
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %.034, %51
  %53 = select i1 %52, i32 -607506370, i32 -1541550739
  br label %.backedge

54:                                               ; preds = %7
  %55 = sext i32 %.034 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @_Z4dabsd(double %61)
  %63 = fadd double %.046, %62
  %64 = load i32, i32* %56, align 4
  %65 = load i32, i32* %58, align 4
  %66 = sub i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @_Z4dabsd(double %67)
  %69 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %68, i32 2)
  %70 = fadd double %.044, %69
  %71 = load i32, i32* %56, align 4
  %72 = load i32, i32* %58, align 4
  %73 = sub i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @_Z4dabsd(double %74)
  %76 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %75, i32 3)
  %77 = fadd double %.042, %76
  %78 = load i32, i32* %56, align 4
  %79 = load i32, i32* %58, align 4
  %80 = sub i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @_Z4dabsd(double %81)
  %83 = fcmp olt double %.040, %82
  %84 = select i1 %83, i32 -663972158, i32 -1024069589
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.034 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @_Z4dabsd(double %92)
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1245724293, i32 658330065
  br label %.backedge

104:                                              ; preds = %7
  store double %.040, double* %1, align 8
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 254231485, i32 658330065
  br label %.backedge

114:                                              ; preds = %7
  %.0..0..0.31 = load volatile double, double* %1, align 8
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.034, 1
  br label %.backedge

118:                                              ; preds = %7
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.046)
  %120 = call double @sqrt(double %.044) #9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %120)
  %122 = call double @pow(double %.042, double 0x3FD5555555555555) #9
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %122)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.040)
  ret i32 0

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1299653057, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1299653057, label %15
    i32 1711481747, label %18
    i32 356162058, label %29
    i32 -735333683, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1711481747, i32 -735333683
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 356162058, i32 -735333683
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1711481747, %30 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844490595.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1981008898, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1981008898, label %11
    i32 -523960486, label %14
    i32 609877822, label %24
    i32 70092670, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -523960486, i32 70092670
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 609877822, i32 70092670
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -523960486, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
