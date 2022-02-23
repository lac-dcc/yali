; ModuleID = 'build_ollvm/programs/p02382/s775247084.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s775247084.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775247084.cpp, i8* null }]
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
define double @_Z3disiPiS_i(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca double, align 8
  %6 = alloca i1, align 1
  %7 = sitofp i32 %3 to double
  %8 = fdiv double 1.000000e+00, %7
  br label %9

9:                                                ; preds = %.backedge, %4
  %10 = phi double [ undef, %4 ], [ %.be, %.backedge ]
  %.026 = phi double [ 0.000000e+00, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -897727942, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -897727942, label %11
    i32 -261239068, label %21
    i32 1776896339, label %32
    i32 562640029, label %34
    i32 -1661687832, label %44
    i32 498957708, label %63
    i32 -313762130, label %64
    i32 -1359332431, label %74
    i32 -1054245658, label %85
    i32 -237465038, label %86
    i32 1753136728, label %96
    i32 -285399136, label %107
    i32 -2022103671, label %108
    i32 281086074, label %109
    i32 -1728931893, label %119
    i32 -2055258463, label %121
  ]

.backedge:                                        ; preds = %9, %121, %119, %109, %108, %96, %86, %85, %74, %64, %63, %44, %34, %32, %21, %11
  %.be = phi double [ %10, %9 ], [ %10, %121 ], [ %10, %119 ], [ %10, %109 ], [ %10, %108 ], [ %97, %96 ], [ %10, %86 ], [ %10, %85 ], [ %10, %74 ], [ %10, %64 ], [ %10, %63 ], [ %10, %44 ], [ %10, %34 ], [ %10, %32 ], [ %10, %21 ], [ %10, %11 ]
  %.026.be = phi double [ %.026, %9 ], [ %.026, %121 ], [ %.026, %119 ], [ %118, %109 ], [ %.026, %108 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %63 ], [ %53, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %121 ], [ %120, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %85 ], [ %75, %74 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1753136728, %121 ], [ -1359332431, %119 ], [ -1661687832, %109 ], [ -261239068, %108 ], [ %106, %96 ], [ %95, %86 ], [ -897727942, %85 ], [ %84, %74 ], [ %73, %64 ], [ -313762130, %63 ], [ %62, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -261239068, i32 -2022103671
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.024, %0
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1776896339, i32 -2022103671
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.22, i32 562640029, i32 -237465038
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1661687832, i32 281086074
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.024 to i64
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %2, i64 %45
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %47, %49
  %51 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %50, i32 %3)
  %52 = tail call double @_ZSt3absd(double %51)
  %53 = fadd double %.026, %52
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 498957708, i32 281086074
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1359332431, i32 -1728931893
  br label %.backedge

74:                                               ; preds = %9
  %75 = add i32 %.024, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1054245658, i32 -1728931893
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1753136728, i32 -2055258463
  br label %.backedge

96:                                               ; preds = %9
  %97 = tail call double @pow(double %.026, double %8) #10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -285399136, i32 -2055258463
  br label %.backedge

107:                                              ; preds = %9
  store double %10, double* %5, align 8
  %.0..0..0.23 = load volatile double, double* %5, align 8
  ret double %.0..0..0.23

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = sext i32 %.024 to i64
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds i32, i32* %2, i64 %110
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %112, %114
  %116 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %115, i32 %3)
  %117 = tail call double @_ZSt3absd(double %116)
  %118 = fadd double %.026, %117
  br label %.backedge

119:                                              ; preds = %9
  %120 = add i32 %.024, 1
  br label %.backedge

121:                                              ; preds = %9
  %122 = tail call double @pow(double %.026, double %8) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #4 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1909751791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1909751791, label %8
    i32 1325092211, label %12
    i32 -1143967445, label %16
    i32 -1809780381, label %18
    i32 109396336, label %19
    i32 275745598, label %23
    i32 2066143708, label %27
    i32 2100569386, label %28
    i32 -1088377780, label %38
    i32 -1779173147, label %42
    i32 -630867746, label %53
    i32 974135637, label %65
    i32 1409403273, label %66
    i32 -1939788317, label %68
  ]

.backedge:                                        ; preds = %7, %66, %65, %53, %42, %38, %28, %27, %23, %19, %18, %16, %12, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %53 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %23 ], [ %.020, %19 ], [ %.020, %18 ], [ %17, %16 ], [ %.020, %12 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %53 ], [ %.018, %42 ], [ %.018, %38 ], [ %.018, %28 ], [ %.neg, %27 ], [ %.018, %23 ], [ %.018, %19 ], [ 0, %18 ], [ %.018, %16 ], [ %.018, %12 ], [ %.018, %8 ]
  %.016.be = phi double [ %.016, %7 ], [ %.016, %66 ], [ %.016, %65 ], [ %64, %53 ], [ %.016, %42 ], [ %.016, %38 ], [ 0.000000e+00, %28 ], [ %.016, %27 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %16 ], [ %.016, %12 ], [ %.016, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ %67, %66 ], [ %.014, %65 ], [ %.014, %53 ], [ %.014, %42 ], [ %.014, %38 ], [ 0, %28 ], [ %.014, %27 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %12 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1088377780, %66 ], [ 1409403273, %65 ], [ 974135637, %53 ], [ %52, %42 ], [ %41, %38 ], [ -1088377780, %28 ], [ 109396336, %27 ], [ 2066143708, %23 ], [ %22, %19 ], [ 109396336, %18 ], [ 1909751791, %16 ], [ -1143967445, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.020, %9
  %11 = select i1 %10, i32 1325092211, i32 -1809780381
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.020 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.020, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.018, %20
  %22 = select i1 %21, i32 275745598, i32 2100569386
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.018 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %7
  %.neg = add i32 %.018, 1
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = call double @_Z3disiPiS_i(i32 %29, i32* nonnull %5, i32* nonnull %6, i32 1)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %30)
  %32 = load i32, i32* %1, align 4
  %33 = call double @_Z3disiPiS_i(i32 %32, i32* nonnull %5, i32* nonnull %6, i32 2)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %33)
  %35 = load i32, i32* %1, align 4
  %36 = call double @_Z3disiPiS_i(i32 %35, i32* nonnull %5, i32* nonnull %6, i32 3)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %36)
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.014, %39
  %41 = select i1 %40, i32 -1779173147, i32 -1939788317
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.014 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %45, %47
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = sitofp i32 %49 to double
  %51 = fcmp olt double %.016, %50
  %52 = select i1 %51, i32 -630867746, i32 974135637
  br label %.backedge

53:                                               ; preds = %7
  %54 = sext i32 %.014 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %56, 1746823610
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1746823610
  %62 = icmp slt i32 %61, 0
  %neg = sub i32 1746823610, %60
  %63 = select i1 %62, i32 %neg, i32 %61
  %64 = sitofp i32 %63 to double
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i32 %.014, 1
  br label %.backedge

68:                                               ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.016)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775247084.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
