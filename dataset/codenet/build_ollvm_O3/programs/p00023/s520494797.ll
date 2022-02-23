; ModuleID = 'build_ollvm/programs/p00023/s520494797.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s520494797.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520494797.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca <2 x double>, align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2061105357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061105357, label %12
    i32 -55574133, label %16
    i32 -672818576, label %17
    i32 -817096436, label %20
    i32 548692565, label %28
    i32 -663524984, label %38
    i32 -1143054670, label %49
    i32 -1689163276, label %50
    i32 195835879, label %67
    i32 1784473475, label %70
    i32 927919302, label %75
    i32 1149867124, label %81
    i32 -1387534313, label %91
    i32 -1963431794, label %105
    i32 953903298, label %107
    i32 2125317776, label %110
    i32 513070332, label %116
    i32 1159444004, label %119
    i32 -3040382, label %120
    i32 -580273765, label %126
    i32 -545162333, label %132
    i32 1372938208, label %135
    i32 -286575357, label %141
    i32 1286436613, label %144
    i32 1244386452, label %145
    i32 16444803, label %146
    i32 -1066777532, label %147
    i32 1680278997, label %148
    i32 2089211908, label %150
  ]

.backedge:                                        ; preds = %11, %150, %148, %146, %145, %144, %141, %135, %132, %126, %120, %119, %116, %110, %107, %105, %91, %81, %75, %70, %67, %50, %49, %38, %28, %20, %17, %16, %12
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %150 ], [ %149, %148 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %141 ], [ %.017, %135 ], [ %.017, %132 ], [ %.017, %126 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %116 ], [ %.017, %110 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %75 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %50 ], [ %.017, %49 ], [ %39, %38 ], [ %.017, %28 ], [ %.017, %20 ], [ %.017, %17 ], [ 0, %16 ], [ %.017, %12 ]
  %.015.be = phi double [ %.015, %11 ], [ %.015, %150 ], [ %.015, %148 ], [ %.015, %146 ], [ %.015, %145 ], [ %.015, %144 ], [ %.015, %141 ], [ %.015, %135 ], [ %.015, %132 ], [ %.015, %126 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %116 ], [ %.015, %110 ], [ %.015, %107 ], [ %.015, %105 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %75 ], [ %.015, %70 ], [ %.015, %67 ], [ %61, %50 ], [ %.015, %49 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %20 ], [ %.015, %17 ], [ %.015, %16 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1387534313, %150 ], [ -663524984, %148 ], [ -2061105357, %146 ], [ 16444803, %145 ], [ 1244386452, %144 ], [ 1286436613, %141 ], [ %140, %135 ], [ 1372938208, %132 ], [ %131, %126 ], [ %125, %120 ], [ 1244386452, %119 ], [ 1159444004, %116 ], [ %115, %110 ], [ 2125317776, %107 ], [ %106, %105 ], [ %104, %91 ], [ %90, %81 ], [ %80, %75 ], [ %74, %70 ], [ 16444803, %67 ], [ %66, %50 ], [ -672818576, %49 ], [ %48, %38 ], [ %37, %28 ], [ 548692565, %20 ], [ %19, %17 ], [ -672818576, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %5, align 4
  %.not = icmp eq i32 %13, 0
  %15 = select i1 %.not, i32 -1066777532, i32 -55574133
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = icmp slt i32 %.017, 2
  %19 = select i1 %18, i32 -817096436, i32 -1689163276
  br label %.backedge

20:                                               ; preds = %11
  %21 = sext i32 %.017 to i64
  %22 = getelementptr inbounds <2 x double>, <2 x double>* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %22)
  %24 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %23, double* nonnull dereferenceable(8) %24)
  %26 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %21
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %25, double* nonnull dereferenceable(8) %26)
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -663524984, i32 1680278997
  br label %.backedge

38:                                               ; preds = %11
  %39 = add i32 %.017, 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1143054670, i32 1680278997
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %51 = load <2 x double>, <2 x double>* %2, align 16
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = load double, double* %9, align 8
  %54 = load double, double* %10, align 16
  %55 = insertelement <2 x double> %52, double %53, i32 1
  %56 = insertelement <2 x double> %51, double %54, i32 1
  %57 = fsub <2 x double> %55, %56
  %58 = fmul <2 x double> %57, %57
  %shift = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %58, %shift
  %60 = extractelement <2 x double> %59, i32 0
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* %8, align 16
  %63 = load double, double* %7, align 8
  %64 = fadd double %62, %63
  %65 = fcmp olt double %64, %61
  %66 = select i1 %65, i32 195835879, i32 1784473475
  br label %.backedge

67:                                               ; preds = %11
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load double, double* %8, align 16
  %72 = load double, double* %7, align 8
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, i32 927919302, i32 -3040382
  br label %.backedge

75:                                               ; preds = %11
  %76 = load double, double* %8, align 16
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = fcmp ole double %78, %.015
  %80 = select i1 %79, i32 1149867124, i32 2125317776
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1387534313, i32 2089211908
  br label %.backedge

91:                                               ; preds = %11
  %92 = load double, double* %8, align 16
  %93 = load double, double* %7, align 8
  %94 = fadd double %92, %93
  %95 = fcmp ole double %.015, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1963431794, i32 2089211908
  br label %.backedge

105:                                              ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.14, i32 953903298, i32 2125317776
  br label %.backedge

107:                                              ; preds = %11
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %11
  %111 = load double, double* %8, align 16
  %112 = load double, double* %7, align 8
  %113 = fsub double %111, %112
  %114 = fcmp olt double %.015, %113
  %115 = select i1 %114, i32 513070332, i32 1159444004
  br label %.backedge

116:                                              ; preds = %11
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = load double, double* %7, align 8
  %122 = load double, double* %8, align 16
  %123 = fsub double %121, %122
  %124 = fcmp ole double %123, %.015
  %125 = select i1 %124, i32 -580273765, i32 1372938208
  br label %.backedge

126:                                              ; preds = %11
  %127 = load double, double* %8, align 16
  %128 = load double, double* %7, align 8
  %129 = fadd double %127, %128
  %130 = fcmp ole double %.015, %129
  %131 = select i1 %130, i32 -545162333, i32 1372938208
  br label %.backedge

132:                                              ; preds = %11
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

135:                                              ; preds = %11
  %136 = load double, double* %7, align 8
  %137 = load double, double* %8, align 16
  %138 = fsub double %136, %137
  %139 = fcmp olt double %.015, %138
  %140 = select i1 %139, i32 -286575357, i32 1286436613
  br label %.backedge

141:                                              ; preds = %11
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  ret i32 0

148:                                              ; preds = %11
  %149 = add i32 %.017, 1
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520494797.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
