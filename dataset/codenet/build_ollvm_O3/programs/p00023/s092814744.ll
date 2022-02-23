; ModuleID = 'build_ollvm/programs/p00023/s092814744.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s092814744.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092814744.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 622989616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 622989616, label %24
    i32 -533214394, label %27
    i32 452030529, label %50
    i32 -1118425558, label %51
    i32 2131108251, label %56
    i32 10527579, label %86
    i32 -1759224985, label %96
    i32 1874329665, label %106
    i32 -1573248149, label %107
    i32 733110911, label %112
    i32 1251330586, label %120
    i32 -55888161, label %130
    i32 610343560, label %140
    i32 1154134105, label %141
    i32 617321378, label %151
    i32 -311292536, label %165
    i32 -310709421, label %167
    i32 -692365120, label %168
    i32 2039863758, label %169
    i32 -1323310948, label %170
    i32 -1201974721, label %171
    i32 -1164623094, label %175
    i32 540175451, label %178
    i32 -122150524, label %180
    i32 -1565541251, label %183
    i32 1114333399, label %184
    i32 -728856691, label %185
  ]

.backedge:                                        ; preds = %23, %185, %184, %183, %180, %175, %171, %170, %169, %168, %167, %165, %151, %141, %140, %130, %120, %112, %107, %106, %96, %86, %56, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 617321378, %185 ], [ -55888161, %184 ], [ -1759224985, %183 ], [ -533214394, %180 ], [ -1118425558, %175 ], [ -1164623094, %171 ], [ -1201974721, %170 ], [ -1323310948, %169 ], [ 2039863758, %168 ], [ 2039863758, %167 ], [ %166, %165 ], [ %164, %151 ], [ %150, %141 ], [ -1323310948, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %112 ], [ %111, %107 ], [ -1201974721, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %56 ], [ %55, %51 ], [ -1118425558, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -533214394, i32 -122150524
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca double, align 8
  store double* %29, double** %12, align 8
  %30 = alloca double, align 8
  store double* %30, double** %11, align 8
  %31 = alloca double, align 8
  store double* %31, double** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca double, align 8
  store double* %33, double** %8, align 8
  %34 = alloca double, align 8
  store double* %34, double** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca double, align 8
  store double* %38, double** %3, align 8
  %39 = alloca double, align 8
  store double* %39, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 452030529, i32 -122150524
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.29, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2131108251, i32 540175451
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.4 = load volatile double*, double** %12, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile double*, double** %11, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %57, double* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %58, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %59, double* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %60, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.23 = load volatile double*, double** %7, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %61, double* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %63 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile double*, double** %12, align 8
  %64 = load double, double* %.0..0..0.5, align 8
  %65 = fsub double %63, %64
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %66 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile double*, double** %12, align 8
  %67 = load double, double* %.0..0..0.6, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %70 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile double*, double** %11, align 8
  %71 = load double, double* %.0..0..0.8, align 8
  %72 = fsub double %70, %71
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %73 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %74 = load double, double* %.0..0..0.9, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = fadd double %69, %76
  %78 = call double @sqrt(double %77) #8
  %.0..0..0.41 = load volatile double*, double** %3, align 8
  store double %78, double* %.0..0..0.41, align 8
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %79 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile double*, double** %7, align 8
  %80 = load double, double* %.0..0..0.24, align 8
  %81 = fadd double %79, %80
  %.0..0..0.45 = load volatile double*, double** %2, align 8
  store double %81, double* %.0..0..0.45, align 8
  %.0..0..0.42 = load volatile double*, double** %3, align 8
  %82 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.46 = load volatile double*, double** %2, align 8
  %83 = load double, double* %.0..0..0.46, align 8
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i32 10527579, i32 -1573248149
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1759224985, i32 -1565541251
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1874329665, i32 -1565541251
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.43 = load volatile double*, double** %3, align 8
  %108 = load double, double* %.0..0..0.43, align 8
  %.0..0..0.47 = load volatile double*, double** %2, align 8
  %109 = load double, double* %.0..0..0.47, align 8
  %110 = fcmp ole double %108, %109
  %111 = select i1 %110, i32 733110911, i32 1154134105
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.44 = load volatile double*, double** %3, align 8
  %113 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %114 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  %115 = load double, double* %.0..0..0.25, align 8
  %116 = fsub double %114, %115
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp oge double %113, %117
  %119 = select i1 %118, i32 1251330586, i32 1154134105
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -55888161, i32 1114333399
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 610343560, i32 1114333399
  br label %.backedge

140:                                              ; preds = %23
  br label %.backedge

141:                                              ; preds = %23
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 617321378, i32 -728856691
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %152 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.13, double* dereferenceable(8) %.0..0..0.26)
  %153 = load double, double* %152, align 8
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %154 = load double, double* %.0..0..0.14, align 8
  %155 = fcmp oeq double %153, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -311292536, i32 -728856691
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.48, i32 -310709421, i32 -692365120
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.32, align 4
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 -2, i32* %.0..0..0.33, align 4
  br label %.backedge

169:                                              ; preds = %23
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.34, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.39, align 4
  %177 = add i32 %176, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %177, i32* %.0..0..0.40, align 4
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %179 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %179

180:                                              ; preds = %23
  %181 = alloca i32, align 4
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %181)
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %186 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.15, double* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi double* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 160449858, %2 ], [ 451203397, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 160449858, label %8
    i32 -1068943492, label %.outer.backedge
    i32 -1607283744, label %11
    i32 451203397, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %9 = fcmp olt double %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1068943492, i32 -1607283744
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi double* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret double* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092814744.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1663283742, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1663283742, label %11
    i32 1240108333, label %14
    i32 1141652124, label %24
    i32 -607633429, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1240108333, i32 -607633429
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
  %23 = select i1 %22, i32 1141652124, i32 -607633429
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1240108333, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
