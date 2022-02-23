; ModuleID = 'build_ollvm/programs/p00023/s462854513.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s462854513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462854513.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [2 x double], align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca [2 x double], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %9 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2024940198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2024940198, label %12
    i32 -702849181, label %16
    i32 304781736, label %17
    i32 -1127154553, label %27
    i32 883871291, label %38
    i32 876245821, label %40
    i32 451811281, label %50
    i32 -176284352, label %67
    i32 1556857131, label %68
    i32 -77207735, label %70
    i32 1582910723, label %86
    i32 827328915, label %92
    i32 1453495274, label %95
    i32 -945227864, label %100
    i32 -1890218405, label %106
    i32 84384437, label %109
    i32 -673973166, label %115
    i32 1800368866, label %125
    i32 -433816098, label %137
    i32 -123398508, label %138
    i32 1616963795, label %141
    i32 -246044594, label %142
    i32 -1694209476, label %143
    i32 -1327275250, label %144
    i32 1025574324, label %146
    i32 933937167, label %147
    i32 -58585164, label %148
    i32 194715125, label %156
  ]

.backedge:                                        ; preds = %11, %156, %148, %147, %144, %143, %142, %141, %138, %137, %125, %115, %109, %106, %100, %95, %92, %86, %70, %68, %67, %50, %40, %38, %27, %17, %16, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %156 ], [ %.020, %148 ], [ %.020, %147 ], [ %145, %144 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %109 ], [ %.020, %106 ], [ %.020, %100 ], [ %.020, %95 ], [ %.020, %92 ], [ %.020, %86 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %16 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %156 ], [ %.018, %148 ], [ %.018, %147 ], [ %.018, %144 ], [ %.018, %143 ], [ %.018, %142 ], [ %.018, %141 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %109 ], [ %.018, %106 ], [ %.018, %100 ], [ %.018, %95 ], [ %.018, %92 ], [ %.018, %86 ], [ %.018, %70 ], [ %69, %68 ], [ %.018, %67 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ], [ 0, %16 ], [ %.018, %12 ]
  %.016.be = phi double [ %.016, %11 ], [ %.016, %156 ], [ %.016, %148 ], [ %.016, %147 ], [ %.016, %144 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %141 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %125 ], [ %.016, %115 ], [ %.016, %109 ], [ %.016, %106 ], [ %.016, %100 ], [ %.016, %95 ], [ %.016, %92 ], [ %.016, %86 ], [ %81, %70 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1800368866, %156 ], [ 451811281, %148 ], [ -1127154553, %147 ], [ 2024940198, %144 ], [ -1327275250, %143 ], [ -1694209476, %142 ], [ -246044594, %141 ], [ 1616963795, %138 ], [ 1616963795, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %109 ], [ -246044594, %106 ], [ %105, %100 ], [ %99, %95 ], [ -1694209476, %92 ], [ %91, %86 ], [ %85, %70 ], [ 304781736, %68 ], [ 1556857131, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 304781736, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.020, %13
  %15 = select i1 %14, i32 -702849181, i32 1025574324
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1127154553, i32 933937167
  br label %.backedge

27:                                               ; preds = %11
  %28 = icmp slt i32 %.018, 2
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 883871291, i32 933937167
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.15, i32 876245821, i32 -77207735
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 451811281, i32 -58585164
  br label %.backedge

50:                                               ; preds = %11
  %51 = sext i32 %.018 to i64
  %52 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %52)
  %54 = getelementptr inbounds <2 x double>, <2 x double>* %4, i64 0, i64 %51
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* nonnull dereferenceable(8) %54)
  %56 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %51
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %55, double* nonnull dereferenceable(8) %56)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -176284352, i32 -58585164
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = add i32 %.018, 1
  br label %.backedge

70:                                               ; preds = %11
  %71 = load <2 x double>, <2 x double>* %4, align 16
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %73 = load double, double* %9, align 8
  %74 = load double, double* %10, align 16
  %75 = insertelement <2 x double> %72, double %73, i32 1
  %76 = insertelement <2 x double> %71, double %74, i32 1
  %77 = fsub <2 x double> %75, %76
  %78 = fmul <2 x double> %77, %77
  %shift = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %78, %shift
  %80 = extractelement <2 x double> %79, i32 0
  %81 = call double @sqrt(double %80) #6
  %82 = load double, double* %7, align 16
  %83 = load double, double* %8, align 8
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i32 1582910723, i32 1453495274
  br label %.backedge

86:                                               ; preds = %11
  %87 = load double, double* %7, align 16
  %88 = load double, double* %8, align 8
  %89 = fsub double %87, %88
  %90 = fcmp olt double %.016, %89
  %91 = select i1 %90, i32 827328915, i32 1453495274
  br label %.backedge

92:                                               ; preds = %11
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %11
  %96 = load double, double* %8, align 8
  %97 = load double, double* %7, align 16
  %98 = fcmp ogt double %96, %97
  %99 = select i1 %98, i32 -945227864, i32 84384437
  br label %.backedge

100:                                              ; preds = %11
  %101 = load double, double* %8, align 8
  %102 = load double, double* %7, align 16
  %103 = fsub double %101, %102
  %104 = fcmp olt double %.016, %103
  %105 = select i1 %104, i32 -1890218405, i32 84384437
  br label %.backedge

106:                                              ; preds = %11
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

109:                                              ; preds = %11
  %110 = load double, double* %7, align 16
  %111 = load double, double* %8, align 8
  %112 = fadd double %110, %111
  %113 = fcmp ogt double %.016, %112
  %114 = select i1 %113, i32 -673973166, i32 -123398508
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1800368866, i32 194715125
  br label %.backedge

125:                                              ; preds = %11
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -433816098, i32 194715125
  br label %.backedge

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge

144:                                              ; preds = %11
  %145 = add i32 %.020, 1
  br label %.backedge

146:                                              ; preds = %11
  ret i32 0

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = sext i32 %.018 to i64
  %150 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %150)
  %152 = getelementptr inbounds <2 x double>, <2 x double>* %4, i64 0, i64 %149
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %151, double* nonnull dereferenceable(8) %152)
  %154 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %149
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %153, double* nonnull dereferenceable(8) %154)
  br label %.backedge

156:                                              ; preds = %11
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
define internal void @_GLOBAL__sub_I_s462854513.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 432368910, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 432368910, label %11
    i32 -2105321529, label %14
    i32 -1219016728, label %24
    i32 -1779402978, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2105321529, i32 -1779402978
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
  %23 = select i1 %22, i32 -1219016728, i32 -1779402978
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2105321529, %25 ]
  br label %.outer
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
