; ModuleID = 'build_ollvm/programs/p00023/s887290758.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s887290758.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887290758.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 254388644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 254388644, label %11
    i32 -1979481213, label %14
    i32 -1609084590, label %25
    i32 1837571692, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1979481213, i32 1837571692
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
  %24 = select i1 %23, i32 -1609084590, i32 1837571692
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1979481213, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z8calc_disdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #9
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
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

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -61147194, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61147194, label %23
    i32 -1060652244, label %26
    i32 -1987960057, label %47
    i32 -497106918, label %48
    i32 591693961, label %58
    i32 1990396303, label %71
    i32 -267719361, label %73
    i32 -1911624368, label %92
    i32 -307442272, label %93
    i32 1493439162, label %102
    i32 1295538831, label %112
    i32 -1586317967, label %120
    i32 1149188142, label %128
    i32 -541816757, label %129
    i32 1213953150, label %139
    i32 1615574402, label %152
    i32 941306577, label %154
    i32 551496793, label %155
    i32 -1524581394, label %160
    i32 -2110957493, label %161
    i32 1573296950, label %162
    i32 932590562, label %163
    i32 -507893437, label %173
    i32 -754656284, label %183
    i32 993730256, label %184
    i32 -375502015, label %185
    i32 120459240, label %195
    i32 1198719261, label %208
    i32 980774575, label %209
    i32 1986236114, label %212
    i32 1702969926, label %213
    i32 1552361678, label %216
    i32 -1473890774, label %217
    i32 -414914304, label %218
    i32 1130162904, label %219
  ]

.backedge:                                        ; preds = %22, %219, %218, %217, %216, %213, %209, %208, %195, %185, %184, %183, %173, %163, %162, %161, %160, %155, %154, %152, %139, %129, %128, %120, %112, %102, %93, %92, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 120459240, %219 ], [ -507893437, %218 ], [ 1213953150, %217 ], [ 591693961, %216 ], [ -1060652244, %213 ], [ -497106918, %209 ], [ 980774575, %208 ], [ %207, %195 ], [ %194, %185 ], [ -375502015, %184 ], [ 993730256, %183 ], [ %182, %173 ], [ %172, %163 ], [ 932590562, %162 ], [ 1573296950, %161 ], [ 1573296950, %160 ], [ %159, %155 ], [ 932590562, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ 993730256, %128 ], [ %127, %120 ], [ %119, %112 ], [ %111, %102 ], [ %101, %93 ], [ -375502015, %92 ], [ %91, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -497106918, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1060652244, i32 1702969926
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca double, align 8
  store double* %29, double** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1987960057, i32 1702969926
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 591693961, i32 1552361678
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1990396303, i32 1552361678
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.50, i32 -267719361, i32 1986236114
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.12 = load volatile double*, double** %9, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.23 = load volatile double*, double** %7, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %76, double* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.25 = load volatile double*, double** %6, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %77, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.27 = load volatile double*, double** %5, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %78, double* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %80 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %81 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile double*, double** %7, align 8
  %82 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.26 = load volatile double*, double** %6, align 8
  %83 = load double, double* %.0..0..0.26, align 8
  %84 = call double @_Z8calc_disdddd(double %80, double %81, double %82, double %83)
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  store double %84, double* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile double*, double** %8, align 8
  %85 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile double*, double** %5, align 8
  %86 = load double, double* %.0..0..0.28, align 8
  %87 = fadd double %85, %86
  %88 = fadd double %87, 1.000000e-09
  %.0..0..0.37 = load volatile double*, double** %4, align 8
  %89 = load double, double* %.0..0..0.37, align 8
  %90 = fcmp olt double %88, %89
  %91 = select i1 %90, i32 -1911624368, i32 -307442272
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.16 = load volatile double*, double** %8, align 8
  %94 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile double*, double** %5, align 8
  %95 = load double, double* %.0..0..0.29, align 8
  %96 = fadd double %94, %95
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  %97 = load double, double* %.0..0..0.38, align 8
  %98 = fsub double %96, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %99, 1.000000e-09
  %101 = select i1 %100, i32 1149188142, i32 1493439162
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.17 = load volatile double*, double** %8, align 8
  %103 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile double*, double** %5, align 8
  %104 = load double, double* %.0..0..0.30, align 8
  %105 = fsub double %103, %104
  %106 = call double @llvm.fabs.f64(double %105)
  %.0..0..0.39 = load volatile double*, double** %4, align 8
  %107 = load double, double* %.0..0..0.39, align 8
  %108 = fsub double %106, %107
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 1.000000e-09
  %111 = select i1 %110, i32 1149188142, i32 1295538831
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.18 = load volatile double*, double** %8, align 8
  %113 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile double*, double** %5, align 8
  %114 = load double, double* %.0..0..0.31, align 8
  %115 = fadd double %113, %114
  %116 = fadd double %115, 1.000000e-09
  %.0..0..0.40 = load volatile double*, double** %4, align 8
  %117 = load double, double* %.0..0..0.40, align 8
  %118 = fcmp ogt double %116, %117
  %119 = select i1 %118, i32 -1586317967, i32 -541816757
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  %121 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile double*, double** %5, align 8
  %122 = load double, double* %.0..0..0.32, align 8
  %123 = fsub double %121, %122
  %124 = call double @llvm.fabs.f64(double %123)
  %.0..0..0.41 = load volatile double*, double** %4, align 8
  %125 = load double, double* %.0..0..0.41, align 8
  %126 = fcmp olt double %124, %125
  %127 = select i1 %126, i32 1149188142, i32 -541816757
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1213953150, i32 -1473890774
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %140 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile double*, double** %5, align 8
  %141 = load double, double* %.0..0..0.33, align 8
  %142 = fcmp ogt double %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1615574402, i32 -1473890774
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.51, i32 941306577, i32 551496793
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.45, align 4
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %156 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile double*, double** %5, align 8
  %157 = load double, double* %.0..0..0.34, align 8
  %158 = fcmp olt double %156, %157
  %159 = select i1 %158, i32 -1524581394, i32 -2110957493
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 -2, i32* %.0..0..0.46, align 4
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

162:                                              ; preds = %22
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -507893437, i32 -414914304
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -754656284, i32 -414914304
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 120459240, i32 1130162904
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.48, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1198719261, i32 1130162904
  br label %.backedge

208:                                              ; preds = %22
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.7, align 4
  %211 = add i32 %210, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %211, i32* %.0..0..0.8, align 4
  br label %.backedge

212:                                              ; preds = %22
  ret i32 0

213:                                              ; preds = %22
  %214 = alloca i32, align 4
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %214)
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %.0..0..0.35 = load volatile double*, double** %5, align 8
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.49, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887290758.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
