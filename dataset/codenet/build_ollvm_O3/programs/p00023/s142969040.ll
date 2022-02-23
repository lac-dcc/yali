; ModuleID = 'build_ollvm/programs/p00023/s142969040.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s142969040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142969040.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -425648591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -425648591, label %10
    i32 -418437914, label %14
    i32 -527782854, label %38
    i32 -17306153, label %44
    i32 -1687652867, label %54
    i32 1807930828, label %66
    i32 -2018516861, label %67
    i32 95948732, label %73
    i32 1131512641, label %79
    i32 -890594681, label %82
    i32 780111088, label %88
    i32 2134012794, label %91
    i32 -1019391701, label %92
    i32 625149288, label %93
    i32 -1422226147, label %94
    i32 160444162, label %99
    i32 -556689174, label %105
    i32 -610072921, label %115
    i32 -1313172647, label %127
    i32 -708800601, label %128
    i32 2060358424, label %134
    i32 -1454444490, label %140
    i32 1487744226, label %150
    i32 -1345904566, label %162
    i32 -2091926815, label %163
    i32 -1145783232, label %169
    i32 1350907771, label %172
    i32 -1862506422, label %173
    i32 -1121755757, label %174
    i32 1282247496, label %175
    i32 -1774759907, label %177
    i32 -35287583, label %178
    i32 -1840165197, label %181
    i32 -452594523, label %184
  ]

.backedge:                                        ; preds = %9, %184, %181, %178, %175, %174, %173, %172, %169, %163, %162, %150, %140, %134, %128, %127, %115, %105, %99, %94, %93, %92, %91, %88, %82, %79, %73, %67, %66, %54, %44, %38, %14, %10
  %.016.be = phi double [ %.016, %9 ], [ %.016, %184 ], [ %.016, %181 ], [ %.016, %178 ], [ %.016, %175 ], [ %.016, %174 ], [ %.016, %173 ], [ %.016, %172 ], [ %.016, %169 ], [ %.016, %163 ], [ %.016, %162 ], [ %.016, %150 ], [ %.016, %140 ], [ %.016, %134 ], [ %.016, %128 ], [ %.016, %127 ], [ %.016, %115 ], [ %.016, %105 ], [ %.016, %99 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %88 ], [ %.016, %82 ], [ %.016, %79 ], [ %.016, %73 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %54 ], [ %.016, %44 ], [ %.016, %38 ], [ %33, %14 ], [ %.016, %10 ]
  %.014.be = phi i32 [ %.014, %9 ], [ %.014, %184 ], [ %.014, %181 ], [ %.014, %178 ], [ %176, %175 ], [ %.014, %174 ], [ %.014, %173 ], [ %.014, %172 ], [ %.014, %169 ], [ %.014, %163 ], [ %.014, %162 ], [ %.014, %150 ], [ %.014, %140 ], [ %.014, %134 ], [ %.014, %128 ], [ %.014, %127 ], [ %.014, %115 ], [ %.014, %105 ], [ %.014, %99 ], [ %.014, %94 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %91 ], [ %.014, %88 ], [ %.014, %82 ], [ %.014, %79 ], [ %.014, %73 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %38 ], [ %.014, %14 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1487744226, %184 ], [ -610072921, %181 ], [ -1687652867, %178 ], [ -425648591, %175 ], [ 1282247496, %174 ], [ -1121755757, %173 ], [ -1862506422, %172 ], [ 1350907771, %169 ], [ %168, %163 ], [ -1862506422, %162 ], [ %161, %150 ], [ %149, %140 ], [ %139, %134 ], [ %133, %128 ], [ -1121755757, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %99 ], [ %98, %94 ], [ -1422226147, %93 ], [ 625149288, %92 ], [ -1019391701, %91 ], [ 2134012794, %88 ], [ %87, %82 ], [ -1019391701, %79 ], [ %78, %73 ], [ %72, %67 ], [ 625149288, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %38 ], [ %37, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %.014, %11
  %13 = select i1 %12, i32 -418437914, i32 -1774759907
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %15, double* nonnull dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %16, double* nonnull dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %17, double* nonnull dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %18, double* nonnull dereferenceable(8) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %19, double* nonnull dereferenceable(8) %6)
  %21 = load double, double* %1, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %2, align 8
  %24 = load double, double* %5, align 8
  %25 = insertelement <2 x double> poison, double %21, i32 0
  %26 = insertelement <2 x double> %25, double %23, i32 1
  %27 = insertelement <2 x double> poison, double %22, i32 0
  %28 = insertelement <2 x double> %27, double %24, i32 1
  %29 = fsub <2 x double> %26, %28
  %30 = fmul <2 x double> %29, %29
  %shift = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x double> %30, %shift
  %32 = extractelement <2 x double> %31, i32 0
  %33 = call double @sqrt(double %32) #6
  %34 = load double, double* %3, align 8
  %35 = load double, double* %6, align 8
  %36 = fcmp oge double %34, %35
  %37 = select i1 %36, i32 -527782854, i32 -1422226147
  br label %.backedge

38:                                               ; preds = %9
  %39 = load double, double* %3, align 8
  %40 = load double, double* %6, align 8
  %41 = fadd double %39, %40
  %42 = fcmp ogt double %.016, %41
  %43 = select i1 %42, i32 -17306153, i32 -2018516861
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1687652867, i32 -35287583
  br label %.backedge

54:                                               ; preds = %9
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1807930828, i32 -35287583
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load double, double* %3, align 8
  %69 = load double, double* %6, align 8
  %70 = fadd double %68, %69
  %71 = fcmp ole double %.016, %70
  %72 = select i1 %71, i32 95948732, i32 -890594681
  br label %.backedge

73:                                               ; preds = %9
  %74 = load double, double* %3, align 8
  %75 = load double, double* %6, align 8
  %76 = fsub double %74, %75
  %77 = fcmp oge double %.016, %76
  %78 = select i1 %77, i32 1131512641, i32 -890594681
  br label %.backedge

79:                                               ; preds = %9
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %9
  %83 = load double, double* %3, align 8
  %84 = load double, double* %6, align 8
  %85 = fsub double %83, %84
  %86 = fcmp olt double %.016, %85
  %87 = select i1 %86, i32 780111088, i32 2134012794
  br label %.backedge

88:                                               ; preds = %9
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load double, double* %6, align 8
  %96 = load double, double* %3, align 8
  %97 = fcmp ogt double %95, %96
  %98 = select i1 %97, i32 160444162, i32 1282247496
  br label %.backedge

99:                                               ; preds = %9
  %100 = load double, double* %6, align 8
  %101 = load double, double* %3, align 8
  %102 = fadd double %100, %101
  %103 = fcmp ogt double %.016, %102
  %104 = select i1 %103, i32 -556689174, i32 -708800601
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -610072921, i32 -1840165197
  br label %.backedge

115:                                              ; preds = %9
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1313172647, i32 -1840165197
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = load double, double* %3, align 8
  %130 = load double, double* %6, align 8
  %131 = fadd double %129, %130
  %132 = fcmp ole double %.016, %131
  %133 = select i1 %132, i32 2060358424, i32 -2091926815
  br label %.backedge

134:                                              ; preds = %9
  %135 = load double, double* %6, align 8
  %136 = load double, double* %3, align 8
  %137 = fsub double %135, %136
  %138 = fcmp oge double %.016, %137
  %139 = select i1 %138, i32 -1454444490, i32 -2091926815
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1487744226, i32 -452594523
  br label %.backedge

150:                                              ; preds = %9
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1345904566, i32 -452594523
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %164 = load double, double* %6, align 8
  %165 = load double, double* %3, align 8
  %166 = fsub double %164, %165
  %167 = fcmp olt double %.016, %166
  %168 = select i1 %167, i32 -1145783232, i32 1350907771
  br label %.backedge

169:                                              ; preds = %9
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = add i32 %.014, 1
  br label %.backedge

177:                                              ; preds = %9
  ret i32 0

178:                                              ; preds = %9
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %9
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

184:                                              ; preds = %9
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142969040.cpp() #0 section ".text.startup" {
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
