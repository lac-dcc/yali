; ModuleID = 'build_ollvm/programs/p00023/s209054353.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s209054353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209054353.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z19collision_detectiondddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  %24 = fsub double %0, %2
  %25 = fmul double %24, %24
  %26 = fsub double %1, %3
  %27 = fmul double %26, %26
  %28 = fadd double %25, %27
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -127696265, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -127696265, label %30
    i32 -1714300827, label %33
    i32 -285302291, label %66
    i32 -1106630869, label %68
    i32 1479742475, label %69
    i32 -875122829, label %74
    i32 562218917, label %84
    i32 -57145530, label %97
    i32 1018227414, label %99
    i32 -1314172554, label %100
    i32 974270998, label %105
    i32 -1923907416, label %110
    i32 -1695162177, label %120
    i32 -1699596934, label %130
    i32 -793539315, label %131
    i32 -1989312492, label %133
    i32 413032626, label %134
    i32 1232840836, label %135
  ]

.backedge:                                        ; preds = %29, %135, %134, %133, %130, %120, %110, %105, %100, %99, %97, %84, %74, %69, %68, %66, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1695162177, %135 ], [ 562218917, %134 ], [ -1714300827, %133 ], [ -793539315, %130 ], [ %129, %120 ], [ %119, %110 ], [ -793539315, %105 ], [ %104, %100 ], [ -793539315, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ %73, %69 ], [ -793539315, %68 ], [ %67, %66 ], [ %65, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1714300827, i32 -1989312492
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %14, align 8
  %35 = alloca double, align 8
  store double* %35, double** %13, align 8
  %36 = alloca double, align 8
  store double* %36, double** %12, align 8
  %37 = alloca double, align 8
  store double* %37, double** %11, align 8
  %38 = alloca double, align 8
  store double* %38, double** %10, align 8
  %39 = alloca double, align 8
  store double* %39, double** %9, align 8
  %.0..0..0.8 = load volatile double*, double** %13, align 8
  store double %4, double* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile double*, double** %12, align 8
  store double %5, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile double*, double** %11, align 8
  store double %28, double* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile double*, double** %13, align 8
  %40 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile double*, double** %12, align 8
  %41 = load double, double* %.0..0..0.15, align 8
  %42 = fadd double %40, %41
  %.0..0..0.10 = load volatile double*, double** %13, align 8
  %43 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile double*, double** %12, align 8
  %44 = load double, double* %.0..0..0.16, align 8
  %45 = fadd double %43, %44
  %46 = fmul double %42, %45
  %.0..0..0.26 = load volatile double*, double** %10, align 8
  store double %46, double* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile double*, double** %13, align 8
  %47 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile double*, double** %12, align 8
  %48 = load double, double* %.0..0..0.17, align 8
  %49 = fsub double %47, %48
  %.0..0..0.12 = load volatile double*, double** %13, align 8
  %50 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile double*, double** %12, align 8
  %51 = load double, double* %.0..0..0.18, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  store double %53, double* %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile double*, double** %11, align 8
  %54 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile double*, double** %10, align 8
  %55 = load double, double* %.0..0..0.27, align 8
  %56 = fcmp ogt double %54, %55
  store i1 %56, i1* %8, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -285302291, i32 -1989312492
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.33 = load volatile i1, i1* %8, align 1
  %67 = select i1 %.0..0..0.33, i32 -1106630869, i32 1479742475
  br label %.backedge

68:                                               ; preds = %29
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

69:                                               ; preds = %29
  %.0..0..0.22 = load volatile double*, double** %11, align 8
  %70 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %71 = load double, double* %.0..0..0.28, align 8
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i32 -875122829, i32 -1314172554
  br label %.backedge

74:                                               ; preds = %29
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 562218917, i32 413032626
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  %85 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.23 = load volatile double*, double** %11, align 8
  %86 = load double, double* %.0..0..0.23, align 8
  %87 = fcmp olt double %85, %86
  store i1 %87, i1* %7, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -57145530, i32 413032626
  br label %.backedge

97:                                               ; preds = %29
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %98 = select i1 %.0..0..0.34, i32 1018227414, i32 -1314172554
  br label %.backedge

99:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

100:                                              ; preds = %29
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  %101 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile double*, double** %11, align 8
  %102 = load double, double* %.0..0..0.24, align 8
  %103 = fcmp ogt double %101, %102
  %104 = select i1 %103, i32 974270998, i32 -1923907416
  br label %.backedge

105:                                              ; preds = %29
  %.0..0..0.13 = load volatile double*, double** %13, align 8
  %106 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile double*, double** %12, align 8
  %107 = load double, double* %.0..0..0.19, align 8
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i32 2, i32 -2
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 %109, i32* %.0..0..0.4, align 4
  br label %.backedge

110:                                              ; preds = %29
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1695162177, i32 1232840836
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1699596934, i32 1232840836
  br label %.backedge

130:                                              ; preds = %29
  br label %.backedge

131:                                              ; preds = %29
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %132 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %132

133:                                              ; preds = %29
  br label %.backedge

134:                                              ; preds = %29
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  %.0..0..0.25 = load volatile double*, double** %11, align 8
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %49, %0
  %.05.ph = phi i32 [ %50, %49 ], [ 0, %0 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -359447437, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %9

9:                                                ; preds = %.outer7, %9
  switch i32 %.0.ph, label %9 [
    i32 -359447437, label %10
    i32 -951006979, label %14
    i32 -594112030, label %24
    i32 324153123, label %.outer7.backedge
    i32 167078207, label %49
    i32 -931567792, label %51
    i32 1488012502, label %52
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.05.ph, %11
  %13 = select i1 %12, i32 -951006979, i32 -931567792
  br label %.outer7.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -594112030, i32 1488012502
  br label %.outer7.backedge

24:                                               ; preds = %9
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %25, double* nonnull dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %26, double* nonnull dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %27, double* nonnull dereferenceable(8) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %28, double* nonnull dereferenceable(8) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %7)
  %31 = load double, double* %2, align 8
  %32 = load double, double* %3, align 8
  %33 = load double, double* %5, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %4, align 8
  %36 = load double, double* %7, align 8
  %37 = call i32 @_Z19collision_detectiondddddd(double %31, double %32, double %33, double %34, double %35, double %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 324153123, i32 1488012502
  br label %.outer7.backedge

49:                                               ; preds = %9
  %50 = add i32 %.05.ph, 1
  br label %.outer

51:                                               ; preds = %9
  ret i32 0

52:                                               ; preds = %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* nonnull dereferenceable(8) %3)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %54, double* nonnull dereferenceable(8) %4)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %55, double* nonnull dereferenceable(8) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %56, double* nonnull dereferenceable(8) %6)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %57, double* nonnull dereferenceable(8) %7)
  %59 = load double, double* %2, align 8
  %60 = load double, double* %3, align 8
  %61 = load double, double* %5, align 8
  %62 = load double, double* %6, align 8
  %63 = load double, double* %4, align 8
  %64 = load double, double* %7, align 8
  %65 = call i32 @_Z19collision_detectiondddddd(double %59, double %60, double %61, double %62, double %63, double %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %9, %52, %24, %14, %10
  %.0.ph.be = phi i32 [ %13, %10 ], [ %23, %14 ], [ %48, %24 ], [ -594112030, %52 ], [ 167078207, %9 ]
  br label %.outer7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209054353.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -874412213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -874412213, label %11
    i32 1946855607, label %14
    i32 -770341431, label %24
    i32 41111824, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1946855607, i32 41111824
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -770341431, i32 41111824
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1946855607, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
