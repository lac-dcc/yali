; ModuleID = 'build_ollvm/programs/p00016/s653186042.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s653186042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653186042.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 90, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1127048609, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  %9 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1127048609, label %10
    i32 1277861496, label %17
    i32 2018467076, label %21
    i32 -383870594, label %31
    i32 -750402204, label %41
    i32 1773445462, label %42
    i32 -2130576978, label %59
    i32 1177245077, label %69
    i32 -1160479785, label %81
    i32 -1171388715, label %83
    i32 288609117, label %86
    i32 -1489449462, label %96
    i32 146945859, label %108
    i32 830288379, label %109
    i32 -870753900, label %116
    i32 -1669869664, label %126
    i32 -951472242, label %138
    i32 -1513546054, label %139
    i32 752815915, label %142
    i32 973516301, label %152
    i32 -1374355515, label %165
    i32 1977930861, label %166
    i32 -1374576812, label %167
    i32 -58155776, label %168
    i32 1516018177, label %169
    i32 1892996321, label %170
  ]

.backedge:                                        ; preds = %8, %170, %169, %168, %167, %166, %152, %142, %139, %138, %126, %116, %109, %108, %96, %86, %83, %81, %69, %59, %42, %41, %31, %21, %17, %10
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %81 ], [ %.025, %69 ], [ %.025, %59 ], [ %58, %42 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %17 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %8 ], [ 973516301, %170 ], [ -1669869664, %169 ], [ -1489449462, %168 ], [ 1177245077, %167 ], [ -383870594, %166 ], [ %164, %152 ], [ %151, %142 ], [ 752815915, %139 ], [ 752815915, %138 ], [ %137, %126 ], [ %125, %116 ], [ %115, %109 ], [ 830288379, %108 ], [ %107, %96 ], [ %95, %86 ], [ 830288379, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1127048609, %42 ], [ -2130576978, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ], [ %16, %10 ]
  %.021.be = phi double [ %.021, %8 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %109 ], [ %.0..0..0.17, %108 ], [ %.021, %96 ], [ %.021, %86 ], [ %85, %83 ], [ %.021, %81 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %17 ], [ %.021, %10 ]
  %.0.be = phi double [ %.0, %8 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %152 ], [ %.0, %142 ], [ %141, %139 ], [ %.0..0..0.18, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %17 ], [ %.0, %10 ]
  %.be = phi <2 x double> [ %9, %8 ], [ %9, %170 ], [ %9, %169 ], [ %9, %168 ], [ %9, %167 ], [ %9, %166 ], [ %9, %152 ], [ %9, %142 ], [ %9, %139 ], [ %9, %138 ], [ %9, %126 ], [ %9, %116 ], [ %9, %109 ], [ %9, %108 ], [ %9, %96 ], [ %9, %86 ], [ %9, %83 ], [ %9, %81 ], [ %9, %69 ], [ %9, %59 ], [ %56, %42 ], [ %9, %41 ], [ %9, %31 ], [ %9, %21 ], [ %9, %17 ], [ %9, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %11, i8* nonnull dereferenceable(1) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1277861496, i32 1773445462
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2018467076, i32 1773445462
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -383870594, i32 1977930861
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -750402204, i32 1977930861
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %.025 to double
  %45 = fmul double %44, 0x400921FB54442D18
  %46 = fdiv double %45, 1.800000e+02
  %47 = call double @cos(double %46) #7
  %48 = load i32, i32* %5, align 4
  %49 = insertelement <2 x i32> poison, i32 %43, i32 0
  %50 = insertelement <2 x i32> %49, i32 %48, i32 1
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = call double @sin(double %46) #7
  %53 = insertelement <2 x double> poison, double %47, i32 0
  %54 = insertelement <2 x double> %53, double %52, i32 1
  %55 = fmul <2 x double> %54, %51
  %56 = fadd <2 x double> %9, %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %.025, %57
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1177245077, i32 -1374576812
  br label %.backedge

69:                                               ; preds = %8
  %70 = extractelement <2 x double> %9, i32 0
  %71 = fcmp oge double %70, 0.000000e+00
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1160479785, i32 -1374576812
  br label %.backedge

81:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.16, i32 -1171388715, i32 288609117
  br label %.backedge

83:                                               ; preds = %8
  %84 = extractelement <2 x double> %9, i32 0
  %85 = call double @llvm.floor.f64(double %84)
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1489449462, i32 -58155776
  br label %.backedge

96:                                               ; preds = %8
  %97 = extractelement <2 x double> %9, i32 0
  %98 = call double @llvm.ceil.f64(double %97)
  store double %98, double* %3, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 146945859, i32 -58155776
  br label %.backedge

108:                                              ; preds = %8
  %.0..0..0.17 = load volatile double, double* %3, align 8
  br label %.backedge

109:                                              ; preds = %8
  %110 = fptosi double %.021 to i32
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = extractelement <2 x double> %9, i32 1
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = select i1 %114, i32 -870753900, i32 -1513546054
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1669869664, i32 1516018177
  br label %.backedge

126:                                              ; preds = %8
  %127 = extractelement <2 x double> %9, i32 1
  %128 = call double @llvm.floor.f64(double %127)
  store double %128, double* %2, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -951472242, i32 1516018177
  br label %.backedge

138:                                              ; preds = %8
  %.0..0..0.18 = load volatile double, double* %2, align 8
  br label %.backedge

139:                                              ; preds = %8
  %140 = extractelement <2 x double> %9, i32 1
  %141 = call double @llvm.ceil.f64(double %140)
  br label %.backedge

142:                                              ; preds = %8
  store double %.0, double* %1, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 973516301, i32 1892996321
  br label %.backedge

152:                                              ; preds = %8
  %.0..0..0.19 = load volatile double, double* %1, align 8
  %153 = fptosi double %.0..0..0.19 to i32
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1374355515, i32 1892996321
  br label %.backedge

165:                                              ; preds = %8
  ret i32 0

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %.0..0..0.20 = load volatile double, double* %1, align 8
  %171 = fptosi double %.0..0..0.20 to i32
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653186042.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
