; ModuleID = 'build_ollvm/programs/p00023/s565739966.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s565739966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565739966.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 642584415, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 642584415, label %11
    i32 184653465, label %14
    i32 -967178972, label %25
    i32 -2028187453, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 184653465, i32 -2028187453
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
  %24 = select i1 %23, i32 -967178972, i32 -2028187453
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 184653465, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z1rdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #8
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 108735961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 108735961, label %22
    i32 -1532295186, label %25
    i32 -55283884, label %44
    i32 -1149469120, label %45
    i32 332045478, label %50
    i32 -1851040856, label %60
    i32 119508601, label %85
    i32 1189606720, label %87
    i32 -1661682827, label %90
    i32 -393464733, label %102
    i32 -817578077, label %112
    i32 1300427628, label %131
    i32 -402669211, label %133
    i32 2035233116, label %143
    i32 -340120678, label %155
    i32 571501098, label %156
    i32 -1821222019, label %166
    i32 453407825, label %179
    i32 1898665271, label %181
    i32 -1241916353, label %184
    i32 1000368569, label %189
    i32 743914532, label %199
    i32 -168147723, label %211
    i32 -962648653, label %212
    i32 890498895, label %222
    i32 -1005861788, label %232
    i32 1090299845, label %233
    i32 1714885309, label %234
    i32 2038614269, label %244
    i32 1880631866, label %254
    i32 -2125925851, label %255
    i32 836846075, label %265
    i32 -540411624, label %275
    i32 -1214201196, label %276
    i32 -275597010, label %278
    i32 -167338677, label %279
    i32 322526955, label %282
    i32 -1111205238, label %294
    i32 -727538004, label %300
    i32 651647368, label %303
    i32 257534562, label %304
    i32 -1158679147, label %307
    i32 -1106382261, label %308
    i32 -1077858355, label %309
  ]

.backedge:                                        ; preds = %21, %309, %308, %307, %304, %303, %300, %294, %282, %279, %276, %275, %265, %255, %254, %244, %234, %233, %232, %222, %212, %211, %199, %189, %184, %181, %179, %166, %156, %155, %143, %133, %131, %112, %102, %90, %87, %85, %60, %50, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 836846075, %309 ], [ 2038614269, %308 ], [ 890498895, %307 ], [ 743914532, %304 ], [ -1821222019, %303 ], [ 2035233116, %300 ], [ -817578077, %294 ], [ -1851040856, %282 ], [ -1532295186, %279 ], [ -1149469120, %276 ], [ -1214201196, %275 ], [ %274, %265 ], [ %264, %255 ], [ -2125925851, %254 ], [ %253, %244 ], [ %243, %234 ], [ 1714885309, %233 ], [ 1090299845, %232 ], [ %231, %222 ], [ %221, %212 ], [ -962648653, %211 ], [ %210, %199 ], [ %198, %189 ], [ %188, %184 ], [ 1090299845, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ 1714885309, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %112 ], [ %111, %102 ], [ %101, %90 ], [ -2125925851, %87 ], [ %86, %85 ], [ %84, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1149469120, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1532295186, i32 -167338677
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca double, align 8
  store double* %27, double** %10, align 8
  %28 = alloca double, align 8
  store double* %28, double** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %32 = alloca double, align 8
  store double* %32, double** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -55283884, i32 -167338677
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 332045478, i32 -275597010
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1851040856, i32 322526955
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.4 = load volatile double*, double** %10, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.18 = load volatile double*, double** %8, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %61, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %62, double* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.11 = load volatile double*, double** %9, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %63, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* dereferenceable(8) %.0..0..0.42)
  %.0..0..0.5 = load volatile double*, double** %10, align 8
  %67 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  %68 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile double*, double** %9, align 8
  %69 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %70 = load double, double* %.0..0..0.26, align 8
  %71 = call double @_Z1rdddd(double %67, double %68, double %69, double %70)
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %72 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  %73 = load double, double* %.0..0..0.43, align 8
  %74 = fadd double %72, %73
  %75 = fcmp ogt double %71, %74
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 119508601, i32 322526955
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.56, i32 1189606720, i32 -1661682827
  br label %.backedge

87:                                               ; preds = %21
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.6 = load volatile double*, double** %10, align 8
  %91 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %92 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %93 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %94 = load double, double* %.0..0..0.27, align 8
  %95 = call double @_Z1rdddd(double %91, double %92, double %93, double %94)
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  %96 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  %97 = load double, double* %.0..0..0.44, align 8
  %98 = fsub double %96, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp oge double %95, %99
  %101 = select i1 %100, i32 -393464733, i32 571501098
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -817578077, i32 -1111205238
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.7 = load volatile double*, double** %10, align 8
  %113 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %114 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %115 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  %116 = load double, double* %.0..0..0.28, align 8
  %117 = call double @_Z1rdddd(double %113, double %114, double %115, double %116)
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  %118 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %119 = load double, double* %.0..0..0.45, align 8
  %120 = fadd double %118, %119
  %121 = fcmp ole double %117, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1300427628, i32 -1111205238
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.57, i32 -402669211, i32 571501098
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2035233116, i32 -727538004
  br label %.backedge

143:                                              ; preds = %21
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -340120678, i32 -727538004
  br label %.backedge

155:                                              ; preds = %21
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1821222019, i32 651647368
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %167 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  %168 = load double, double* %.0..0..0.46, align 8
  %169 = fcmp ogt double %167, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 453407825, i32 651647368
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.58, i32 1898665271, i32 -1241916353
  br label %.backedge

181:                                              ; preds = %21
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %185 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %186 = load double, double* %.0..0..0.37, align 8
  %187 = fcmp ogt double %185, %186
  %188 = select i1 %187, i32 1000368569, i32 -962648653
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 743914532, i32 257534562
  br label %.backedge

199:                                              ; preds = %21
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -168147723, i32 257534562
  br label %.backedge

211:                                              ; preds = %21
  br label %.backedge

212:                                              ; preds = %21
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 890498895, i32 -1158679147
  br label %.backedge

222:                                              ; preds = %21
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1005861788, i32 -1158679147
  br label %.backedge

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2038614269, i32 -1106382261
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1880631866, i32 -1106382261
  br label %.backedge

254:                                              ; preds = %21
  br label %.backedge

255:                                              ; preds = %21
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 836846075, i32 -1077858355
  br label %.backedge

265:                                              ; preds = %21
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -540411624, i32 -1077858355
  br label %.backedge

275:                                              ; preds = %21
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %277, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

278:                                              ; preds = %21
  ret i32 0

279:                                              ; preds = %21
  %280 = alloca i32, align 4
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %280)
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %283, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %284, double* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %285, double* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %286, double* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.48 = load volatile double*, double** %5, align 8
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %287, double* dereferenceable(8) %.0..0..0.48)
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %289 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %290 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %291 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %292 = load double, double* %.0..0..0.30, align 8
  %293 = call double @_Z1rdddd(double %289, double %290, double %291, double %292)
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %.0..0..0.49 = load volatile double*, double** %5, align 8
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %295 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %296 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %297 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  %298 = load double, double* %.0..0..0.31, align 8
  %299 = call double @_Z1rdddd(double %295, double %296, double %297, double %298)
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %.0..0..0.50 = load volatile double*, double** %5, align 8
  br label %.backedge

300:                                              ; preds = %21
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %.0..0..0.51 = load volatile double*, double** %5, align 8
  br label %.backedge

304:                                              ; preds = %21
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %21
  br label %.backedge

308:                                              ; preds = %21
  br label %.backedge

309:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565739966.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
