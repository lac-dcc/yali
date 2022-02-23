; ModuleID = 'build_ollvm/programs/p00016/s541030472.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s541030472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541030472.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -386039823, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -386039823, label %11
    i32 -1125909027, label %14
    i32 2073789687, label %25
    i32 -789135605, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1125909027, i32 -789135605
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
  %24 = select i1 %23, i32 2073789687, i32 -789135605
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1125909027, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 686337643, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 686337643, label %19
    i32 -1129791713, label %22
    i32 1462220900, label %39
    i32 -1870278221, label %40
    i32 -1603741881, label %50
    i32 -779361147, label %63
    i32 -2063676320, label %65
    i32 -982681612, label %68
    i32 845698742, label %78
    i32 1763725442, label %88
    i32 905139645, label %90
    i32 -306084870, label %100
    i32 -1616919106, label %134
    i32 224448816, label %135
    i32 127094108, label %144
    i32 -87177433, label %146
    i32 -1716477788, label %148
    i32 1476345308, label %149
  ]

.backedge:                                        ; preds = %18, %149, %148, %146, %144, %134, %100, %90, %88, %78, %68, %65, %63, %50, %40, %39, %22, %19
  %.044.be = phi i32 [ %.044, %18 ], [ -306084870, %149 ], [ 845698742, %148 ], [ -1603741881, %146 ], [ -1129791713, %144 ], [ -1870278221, %134 ], [ %133, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %78 ], [ %77, %68 ], [ -982681612, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1870278221, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %67, %65 ], [ true, %63 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -1129791713, i32 127094108
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca double, align 8
  store double* %25, double** %6, align 8
  %26 = alloca double, align 8
  store double* %26, double** %5, align 8
  %27 = alloca double, align 8
  store double* %27, double** %4, align 8
  %28 = alloca double, align 8
  store double* %28, double** %3, align 8
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  store double 9.000000e+01, double* %.0..0..0.28, align 8
  %29 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %.0..0..0.37 = load volatile double*, double** %3, align 8
  store double %29, double* %.0..0..0.37, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1462220900, i32 127094108
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1603741881, i32 -87177433
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.11)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -779361147, i32 -87177433
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.42, i32 -982681612, i32 -2063676320
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = icmp ne i32 %66, 0
  br label %.backedge

68:                                               ; preds = %18
  store i1 %.0, i1* %1, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 845698742, i32 -1716477788
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1763725442, i32 -1716477788
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.43, i32 905139645, i32 224448816
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -306084870, i32 1476345308
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %102 = sitofp i32 %101 to double
  %.0..0..0.29 = load volatile double*, double** %4, align 8
  %103 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile double*, double** %3, align 8
  %104 = load double, double* %.0..0..0.38, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %105, 1.800000e+02
  %107 = call double @cos(double %106) #9
  %108 = fmul double %107, %102
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %109 = load double, double* %.0..0..0.17, align 8
  %110 = fadd double %108, %109
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  store double %110, double* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %112 = sitofp i32 %111 to double
  %.0..0..0.30 = load volatile double*, double** %4, align 8
  %113 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile double*, double** %3, align 8
  %114 = load double, double* %.0..0..0.39, align 8
  %115 = fmul double %113, %114
  %116 = fdiv double %115, 1.800000e+02
  %117 = call double @sin(double %116) #9
  %118 = fmul double %117, %112
  %.0..0..0.23 = load volatile double*, double** %5, align 8
  %119 = load double, double* %.0..0..0.23, align 8
  %120 = fadd double %118, %119
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  store double %120, double* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = sitofp i32 %121 to double
  %.0..0..0.31 = load volatile double*, double** %4, align 8
  %123 = load double, double* %.0..0..0.31, align 8
  %124 = fsub double %123, %122
  %.0..0..0.32 = load volatile double*, double** %4, align 8
  store double %124, double* %.0..0..0.32, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1616919106, i32 1476345308
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.19 = load volatile double*, double** %6, align 8
  %136 = load double, double* %.0..0..0.19, align 8
  %137 = fptosi double %136 to i32
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile double*, double** %5, align 8
  %140 = load double, double* %.0..0..0.25, align 8
  %141 = fptosi double %140 to i32
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %18
  %145 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.14)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %151 = sitofp i32 %150 to double
  %.0..0..0.33 = load volatile double*, double** %4, align 8
  %152 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile double*, double** %3, align 8
  %153 = load double, double* %.0..0..0.40, align 8
  %154 = fmul double %152, %153
  %155 = fdiv double %154, 1.800000e+02
  %156 = call double @cos(double %155) #9
  %157 = fmul double %156, %151
  %.0..0..0.20 = load volatile double*, double** %6, align 8
  %158 = load double, double* %.0..0..0.20, align 8
  %159 = fadd double %157, %158
  %.0..0..0.21 = load volatile double*, double** %6, align 8
  store double %159, double* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %161 = sitofp i32 %160 to double
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  %162 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile double*, double** %3, align 8
  %163 = load double, double* %.0..0..0.41, align 8
  %164 = fmul double %162, %163
  %165 = fdiv double %164, 1.800000e+02
  %166 = call double @sin(double %165) #9
  %167 = fmul double %166, %161
  %.0..0..0.26 = load volatile double*, double** %5, align 8
  %168 = load double, double* %.0..0..0.26, align 8
  %169 = fadd double %167, %168
  %.0..0..0.27 = load volatile double*, double** %5, align 8
  store double %169, double* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.15, align 4
  %171 = sitofp i32 %170 to double
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  %172 = load double, double* %.0..0..0.35, align 8
  %173 = fsub double %172, %171
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  store double %173, double* %.0..0..0.36, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541030472.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
