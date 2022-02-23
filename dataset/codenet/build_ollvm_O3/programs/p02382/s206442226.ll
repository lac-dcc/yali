; ModuleID = 'build_ollvm/programs/p02382/s206442226.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s206442226.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206442226.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [100 x double]*, align 8
  %11 = alloca [100 x double]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 231205967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 231205967, label %23
    i32 1774493041, label %26
    i32 1736953480, label %48
    i32 -1367617564, label %49
    i32 -541294115, label %54
    i32 903332564, label %59
    i32 -1717992777, label %69
    i32 -2088797814, label %81
    i32 -1269463256, label %82
    i32 -495097200, label %92
    i32 -1073919700, label %102
    i32 997829339, label %103
    i32 -1455951989, label %108
    i32 -1591100457, label %113
    i32 1407593930, label %116
    i32 -1549294440, label %117
    i32 1739338173, label %127
    i32 167696944, label %140
    i32 1806904025, label %142
    i32 -899502984, label %220
    i32 2031830848, label %223
    i32 -1374901360, label %233
    i32 -398127990, label %236
    i32 216391727, label %238
    i32 815435223, label %239
  ]

.backedge:                                        ; preds = %22, %239, %238, %236, %233, %220, %142, %140, %127, %117, %116, %113, %108, %103, %102, %92, %82, %81, %69, %59, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1739338173, %239 ], [ -495097200, %238 ], [ -1717992777, %236 ], [ 1774493041, %233 ], [ -1549294440, %220 ], [ -899502984, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ -1549294440, %116 ], [ 997829339, %113 ], [ -1591100457, %108 ], [ %107, %103 ], [ 997829339, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1367617564, %81 ], [ %80, %69 ], [ %68, %59 ], [ 903332564, %54 ], [ %53, %49 ], [ -1367617564, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1774493041, i32 -1374901360
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca [100 x double], align 16
  store [100 x double]* %28, [100 x double]** %11, align 8
  %29 = alloca [100 x double], align 16
  store [100 x double]* %29, [100 x double]** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
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
  %37 = alloca double, align 8
  store double* %37, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1736953480, i32 -1374901360
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -541294115, i32 -1269463256
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.25, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.7 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %57 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.7, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1717992777, i32 -398127990
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.26, align 4
  %71 = add i32 %70, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %71, i32* %.0..0..0.27, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2088797814, i32 -398127990
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -495097200, i32 216391727
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1073919700, i32 216391727
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1455951989, i32 1407593930
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %111 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %111)
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.33, align 4
  %115 = add i32 %114, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %115, i32* %.0..0..0.34, align 4
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1739338173, i32 815435223
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.5, align 4
  %130 = icmp slt i32 %128, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 167696944, i32 815435223
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.77, i32 1806904025, i32 2031830848
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.58, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.8 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %145 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.59, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %149 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fsub double %146, %150
  %152 = call double @_ZSt3absd(double %151)
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %153 = load double, double* %.0..0..0.37, align 8
  %154 = fadd double %152, %153
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  store double %154, double* %.0..0..0.38, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.60, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.9 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %157 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.61, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %161 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.62, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.10 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %166 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.63, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %170 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %167, %171
  %173 = fmul double %163, %172
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %174 = load double, double* %.0..0..0.41, align 8
  %175 = fadd double %174, %173
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  store double %175, double* %.0..0..0.42, align 8
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.64, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.11 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %178 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.65, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %182 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %179, %183
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.66, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.12 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %187 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.67, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %191 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double %188, %192
  %194 = fmul double %184, %193
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.68, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %197 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.69, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %201 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.21, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %204 = fmul double %194, %203
  %205 = call double @_ZSt3absd(double %204)
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %206 = load double, double* %.0..0..0.47, align 8
  %207 = fadd double %205, %206
  %.0..0..0.48 = load volatile double*, double** %5, align 8
  store double %207, double* %.0..0..0.48, align 8
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.70, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %11, align 8
  %210 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %212 = load i32, i32* %.0..0..0.71, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.22 = load volatile [100 x double]*, [100 x double]** %10, align 8
  %214 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.22, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fsub double %211, %215
  %217 = call double @_ZSt3absd(double %216)
  %.0..0..0.75 = load volatile double*, double** %2, align 8
  store double %217, double* %.0..0..0.75, align 8
  %.0..0..0.53 = load volatile double*, double** %4, align 8
  %.0..0..0.76 = load volatile double*, double** %2, align 8
  %218 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.53, double* dereferenceable(8) %.0..0..0.76)
  %219 = load double, double* %218, align 8
  %.0..0..0.54 = load volatile double*, double** %4, align 8
  store double %219, double* %.0..0..0.54, align 8
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.72, align 4
  %222 = add i32 %221, 1
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.73, align 4
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %224 = load double, double* %.0..0..0.43, align 8
  %225 = call double @sqrt(double %224) #9
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  store double %225, double* %.0..0..0.44, align 8
  %.0..0..0.49 = load volatile double*, double** %5, align 8
  %226 = load double, double* %.0..0..0.49, align 8
  %227 = call double @pow(double %226, double 0x3FD5555555555555) #9
  %.0..0..0.50 = load volatile double*, double** %5, align 8
  store double %227, double* %.0..0..0.50, align 8
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %228 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  %229 = load double, double* %.0..0..0.45, align 8
  %.0..0..0.51 = load volatile double*, double** %5, align 8
  %230 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.55 = load volatile double*, double** %4, align 8
  %231 = load double, double* %.0..0..0.55, align 8
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %228, double %229, double %230, double %231)
  ret i32 0

233:                                              ; preds = %22
  %234 = alloca i32, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %234)
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -778039032, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -778039032, label %17
    i32 -759553193, label %20
    i32 1809005935, label %38
    i32 1490527681, label %40
    i32 -855277762, label %42
    i32 587557652, label %44
    i32 404168587, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -759553193, i32 404168587
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.5 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.6, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.9 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.9, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1809005935, i32 404168587
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1490527681, i32 -855277762
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile double**, double*** %4, align 8
  %41 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %41, double** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  %43 = load double*, double** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %43, double** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %45 = load double*, double** %.0..0..0.4, align 8
  ret double* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 587557652, %40 ], [ 587557652, %42 ], [ -759553193, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206442226.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
