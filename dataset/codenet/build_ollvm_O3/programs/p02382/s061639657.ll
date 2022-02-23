; ModuleID = 'build_ollvm/programs/p02382/s061639657.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s061639657.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061639657.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca [99 x double]*, align 8
  %10 = alloca [99 x double]*, align 8
  %11 = alloca i32*, align 8
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
  %.0 = phi i32 [ 736833148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 736833148, label %23
    i32 -700358532, label %26
    i32 -557199835, label %48
    i32 1132723949, label %49
    i32 -967210063, label %54
    i32 1719442615, label %59
    i32 1810736517, label %69
    i32 -150969658, label %80
    i32 -935199723, label %81
    i32 1638475587, label %82
    i32 1041205036, label %87
    i32 -1919159247, label %97
    i32 -1779255281, label %111
    i32 -1743856069, label %112
    i32 -1466347551, label %115
    i32 -655686139, label %116
    i32 -1965503560, label %121
    i32 902104725, label %131
    i32 -438704853, label %218
    i32 2081758301, label %220
    i32 -1127629283, label %231
    i32 1061328141, label %232
    i32 190833760, label %242
    i32 125713837, label %253
    i32 -722499121, label %254
    i32 1117346127, label %266
    i32 -1154596985, label %269
    i32 -1408607857, label %272
    i32 1873785964, label %277
    i32 -526596147, label %353
  ]

.backedge:                                        ; preds = %22, %353, %277, %272, %269, %266, %253, %242, %232, %231, %220, %218, %131, %121, %116, %115, %112, %111, %97, %87, %82, %81, %80, %69, %59, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 190833760, %353 ], [ 902104725, %277 ], [ -1919159247, %272 ], [ 1810736517, %269 ], [ -700358532, %266 ], [ -655686139, %253 ], [ %252, %242 ], [ %241, %232 ], [ 1061328141, %231 ], [ -1127629283, %220 ], [ %219, %218 ], [ %217, %131 ], [ %130, %121 ], [ %120, %116 ], [ -655686139, %115 ], [ 1638475587, %112 ], [ -1743856069, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %82 ], [ 1638475587, %81 ], [ 1132723949, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1719442615, %54 ], [ %53, %49 ], [ 1132723949, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -700358532, i32 1117346127
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [99 x double], align 16
  store [99 x double]* %29, [99 x double]** %10, align 8
  %30 = alloca [99 x double], align 16
  store [99 x double]* %30, [99 x double]** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.41 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.41, align 8
  %.0..0..0.47 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.53, align 8
  %.0..0..0.59 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.59, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -557199835, i32 1117346127
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.65, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -967210063, i32 -935199723
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.66, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.8 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %57 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.8, i64 0, i64 %56
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
  %68 = select i1 %67, i32 1810736517, i32 -1154596985
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.67, align 4
  %.neg114 = add i32 %70, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %.neg114, i32* %.0..0..0.68, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -150969658, i32 -1154596985
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.72, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1041205036, i32 -1466347551
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1919159247, i32 -1408607857
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.73, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.24 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %100 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.24, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %100)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1779255281, i32 -1408607857
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.74, align 4
  %114 = add i32 %113, 1
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.75, align 4
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.78, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1965503560, i32 -722499121
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 902104725, i32 1873785964
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.79, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.9 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %134 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.80, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.25 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %138 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.25, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = call double @_ZSt3absd(double %140)
  %.0..0..0.42 = load volatile double*, double** %8, align 8
  %142 = load double, double* %.0..0..0.42, align 8
  %143 = fadd double %141, %142
  %.0..0..0.43 = load volatile double*, double** %8, align 8
  store double %143, double* %.0..0..0.43, align 8
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.81, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.10 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %146 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.10, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.82, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.26 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %150 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.26, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.83, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.11 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %155 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.84, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.27 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %159 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.27, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = fmul double %152, %161
  %.0..0..0.48 = load volatile double*, double** %7, align 8
  %163 = load double, double* %.0..0..0.48, align 8
  %164 = fadd double %163, %162
  %.0..0..0.49 = load volatile double*, double** %7, align 8
  store double %164, double* %.0..0..0.49, align 8
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.85, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.12 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %167 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.12, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.86, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.28 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %171 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.28, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %168, %172
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.87, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.13 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %176 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.13, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.88, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.29 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %180 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.29, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %177, %181
  %183 = fmul double %173, %182
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.89, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.14 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %186 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.14, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.90, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.30 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %190 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.30, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %187, %191
  %193 = fmul double %183, %192
  %194 = call double @_ZSt3absd(double %193)
  %.0..0..0.54 = load volatile double*, double** %6, align 8
  %195 = load double, double* %.0..0..0.54, align 8
  %196 = fadd double %194, %195
  %.0..0..0.55 = load volatile double*, double** %6, align 8
  store double %196, double* %.0..0..0.55, align 8
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.91, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.15 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %199 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.15, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.92, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.31 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %203 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.31, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fsub double %200, %204
  %206 = call double @_ZSt3absd(double %205)
  %.0..0..0.60 = load volatile double*, double** %5, align 8
  %207 = load double, double* %.0..0..0.60, align 8
  %208 = fcmp ogt double %206, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -438704853, i32 1873785964
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.113, i32 2081758301, i32 -1127629283
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.93, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.16 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %223 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.16, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.94, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.32 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %227 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.32, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fsub double %224, %228
  %230 = call double @_ZSt3absd(double %229)
  %.0..0..0.61 = load volatile double*, double** %5, align 8
  store double %230, double* %.0..0..0.61, align 8
  br label %.backedge

231:                                              ; preds = %22
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 190833760, i32 -526596147
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %243 = load i32, i32* %.0..0..0.95, align 4
  %.neg = add i32 %243, 1
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.96, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 125713837, i32 -526596147
  br label %.backedge

253:                                              ; preds = %22
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.44 = load volatile double*, double** %8, align 8
  %255 = load double, double* %.0..0..0.44, align 8
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %255)
  %.0..0..0.50 = load volatile double*, double** %7, align 8
  %257 = load double, double* %.0..0..0.50, align 8
  %258 = call double @sqrt(double %257) #9
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %258)
  %.0..0..0.56 = load volatile double*, double** %6, align 8
  %260 = load double, double* %.0..0..0.56, align 8
  %261 = call double @cbrt(double %260) #9
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %261)
  %.0..0..0.62 = load volatile double*, double** %5, align 8
  %263 = load double, double* %.0..0..0.62, align 8
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %263)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %265 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %265

266:                                              ; preds = %22
  %267 = alloca i32, align 4
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %267)
  br label %.backedge

269:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.69, align 4
  %271 = add i32 %270, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %271, i32* %.0..0..0.70, align 4
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.76, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.33 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %275 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.33, i64 0, i64 %274
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %275)
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %278 = load i32, i32* %.0..0..0.97, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.17 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %280 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.17, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  %282 = load i32, i32* %.0..0..0.98, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.34 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %284 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.34, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double %281, %285
  %287 = call double @_ZSt3absd(double %286)
  %.0..0..0.45 = load volatile double*, double** %8, align 8
  %288 = load double, double* %.0..0..0.45, align 8
  %289 = fadd double %287, %288
  %.0..0..0.46 = load volatile double*, double** %8, align 8
  store double %289, double* %.0..0..0.46, align 8
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  %290 = load i32, i32* %.0..0..0.99, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.18 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %292 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.18, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %294 = load i32, i32* %.0..0..0.100, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.35 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %296 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.35, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fsub double %293, %297
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  %299 = load i32, i32* %.0..0..0.101, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.19 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %301 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.19, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  %303 = load i32, i32* %.0..0..0.102, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.36 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %305 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.36, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double %302, %306
  %308 = fmul double %298, %307
  %.0..0..0.51 = load volatile double*, double** %7, align 8
  %309 = load double, double* %.0..0..0.51, align 8
  %310 = fadd double %309, %308
  %.0..0..0.52 = load volatile double*, double** %7, align 8
  store double %310, double* %.0..0..0.52, align 8
  %.0..0..0.103 = load volatile i32*, i32** %2, align 8
  %311 = load i32, i32* %.0..0..0.103, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.20 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %313 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.20, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %.0..0..0.104 = load volatile i32*, i32** %2, align 8
  %315 = load i32, i32* %.0..0..0.104, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.37 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %317 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.37, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fsub double %314, %318
  %.0..0..0.105 = load volatile i32*, i32** %2, align 8
  %320 = load i32, i32* %.0..0..0.105, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.21 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %322 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.21, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %.0..0..0.106 = load volatile i32*, i32** %2, align 8
  %324 = load i32, i32* %.0..0..0.106, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.38 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %326 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.38, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fsub double %323, %327
  %329 = fmul double %319, %328
  %.0..0..0.107 = load volatile i32*, i32** %2, align 8
  %330 = load i32, i32* %.0..0..0.107, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.22 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %332 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.22, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %.0..0..0.108 = load volatile i32*, i32** %2, align 8
  %334 = load i32, i32* %.0..0..0.108, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.39 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %336 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.39, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fsub double %333, %337
  %339 = fmul double %329, %338
  %340 = call double @_ZSt3absd(double %339)
  %.0..0..0.57 = load volatile double*, double** %6, align 8
  %341 = load double, double* %.0..0..0.57, align 8
  %342 = fadd double %340, %341
  %.0..0..0.58 = load volatile double*, double** %6, align 8
  store double %342, double* %.0..0..0.58, align 8
  %.0..0..0.109 = load volatile i32*, i32** %2, align 8
  %343 = load i32, i32* %.0..0..0.109, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.23 = load volatile [99 x double]*, [99 x double]** %10, align 8
  %345 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.23, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %.0..0..0.110 = load volatile i32*, i32** %2, align 8
  %347 = load i32, i32* %.0..0..0.110, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.40 = load volatile [99 x double]*, [99 x double]** %9, align 8
  %349 = getelementptr inbounds [99 x double], [99 x double]* %.0..0..0.40, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fsub double %346, %350
  %352 = call double @_ZSt3absd(double %351)
  %.0..0..0.63 = load volatile double*, double** %5, align 8
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.111 = load volatile i32*, i32** %2, align 8
  %354 = load i32, i32* %.0..0..0.111, align 4
  %355 = add i32 %354, 1
  %.0..0..0.112 = load volatile i32*, i32** %2, align 8
  store i32 %355, i32* %.0..0..0.112, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061639657.cpp() #0 section ".text.startup" {
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
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
