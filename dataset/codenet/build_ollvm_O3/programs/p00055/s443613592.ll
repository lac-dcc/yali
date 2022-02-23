; ModuleID = 'build_ollvm/programs/p00055/s443613592.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s443613592.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.15lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443613592.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 356040189, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 356040189, label %11
    i32 535251033, label %14
    i32 1119588710, label %25
    i32 -1181053633, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 535251033, i32 -1181053633
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1119588710, i32 -1181053633
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 535251033, %26 ]
  br label %.outer
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca [10 x double]*, align 8
  %6 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -891615706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -891615706, label %17
    i32 1889142107, label %20
    i32 2123229004, label %36
    i32 2055405612, label %37
    i32 23079795, label %49
    i32 -1063255688, label %50
    i32 951019892, label %54
    i32 -409970875, label %58
    i32 -1193101444, label %60
    i32 -948555707, label %70
    i32 -141031488, label %84
    i32 2032030309, label %85
    i32 284673492, label %89
    i32 -623222716, label %94
    i32 -514133151, label %104
    i32 2036502103, label %114
    i32 1550525486, label %121
    i32 1369200821, label %131
    i32 1229452600, label %143
    i32 260784518, label %144
    i32 -2085315973, label %147
    i32 -1526380346, label %149
    i32 2012658210, label %150
    i32 -599611881, label %155
  ]

.backedge:                                        ; preds = %16, %155, %150, %149, %144, %143, %131, %121, %114, %104, %94, %89, %85, %84, %70, %60, %58, %54, %50, %49, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1369200821, %155 ], [ -948555707, %150 ], [ 1889142107, %149 ], [ 2055405612, %144 ], [ 2032030309, %143 ], [ %142, %131 ], [ %130, %121 ], [ 1550525486, %114 ], [ 2036502103, %104 ], [ 2036502103, %94 ], [ %93, %89 ], [ %88, %85 ], [ 2032030309, %84 ], [ %83, %70 ], [ %69, %60 ], [ -1063255688, %58 ], [ -409970875, %54 ], [ %53, %50 ], [ -1063255688, %49 ], [ %48, %37 ], [ 2055405612, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1889142107, i32 -1526380346
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [10 x double], align 16
  store [10 x double]* %22, [10 x double]** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2123229004, i32 -1526380346
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.14)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %46)
  %48 = select i1 %47, i32 23079795, i32 -2085315973
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.23, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 951019892, i32 -1193101444
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.24, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.4 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %57 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.4, i64 0, i64 %56
  store double 0.000000e+00, double* %57, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.25, align 4
  %.neg40 = add i32 %59, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %.neg40, i32* %.0..0..0.26, align 4
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -948555707, i32 2012658210
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %71 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %72 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 0
  store double %71, double* %72, align 16
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %73 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %74, double* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -141031488, i32 2012658210
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.28, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 284673492, i32 260784518
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.29, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -623222716, i32 -514133151
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %95 = load i32, i32* %.0..0..0.30, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %98 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %99, 2.000000e+00
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.31, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %103 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %102
  store double %100, double* %103, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %108 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fdiv double %109, 3.000000e+00
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.33, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.10 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %113 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.10, i64 0, i64 %112
  store double %110, double* %113, align 8
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.34, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.11 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %117 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %119 = load double, double* %.0..0..0.18, align 8
  %120 = fadd double %118, %119
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double %120, double* %.0..0..0.19, align 8
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1369200821, i32 -599611881
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = add i32 %132, 1
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 %133, i32* %.0..0..0.36, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1229452600, i32 -599611881
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %145 = load double, double* %.0..0..0.20, align 8
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %145)
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %148

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %151 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %152 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.12, i64 0, i64 0
  store double %151, double* %152, align 16
  %.0..0..0.13 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %153 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.13, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  store double %154, double* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %156, 1
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443613592.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1664295619, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1664295619, label %11
    i32 -971712113, label %14
    i32 1314751737, label %24
    i32 615089732, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -971712113, i32 615089732
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1314751737, i32 615089732
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -971712113, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
