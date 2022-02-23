; ModuleID = 'build_ollvm/programs/p00055/s898965438.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s898965438.cpp"
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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898965438.cpp, i8* null }]
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
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi double [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -448383522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448383522, label %6
    i32 -1034093815, label %16
    i32 532378443, label %36
    i32 173116221, label %38
    i32 961015167, label %40
    i32 1295229299, label %43
    i32 -446849153, label %46
    i32 -1385180055, label %56
    i32 1453550518, label %73
    i32 490702060, label %74
    i32 -104303868, label %84
    i32 -1864420016, label %101
    i32 1666420537, label %102
    i32 2012903787, label %103
    i32 497426381, label %105
    i32 -1032751924, label %106
    i32 962278996, label %109
    i32 -1842364684, label %114
    i32 222732193, label %124
    i32 -1544473237, label %135
    i32 273073258, label %136
    i32 -895854145, label %146
    i32 1427331689, label %160
    i32 -1268630759, label %161
    i32 -254833692, label %162
    i32 -1896079316, label %173
    i32 462150243, label %181
    i32 1173148513, label %189
    i32 607323585, label %191
  ]

.backedge:                                        ; preds = %5, %191, %189, %181, %173, %162, %160, %146, %136, %135, %124, %114, %109, %106, %105, %103, %102, %101, %84, %74, %73, %56, %46, %43, %40, %38, %36, %16, %6
  %.024.be = phi double [ %.024, %5 ], [ %.024, %191 ], [ %.024, %189 ], [ %.024, %181 ], [ %.024, %173 ], [ %.024, %162 ], [ %.024, %160 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %124 ], [ %.024, %114 ], [ %113, %109 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %43 ], [ %.024, %40 ], [ 0.000000e+00, %38 ], [ %.024, %36 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %191 ], [ %.022, %189 ], [ %.022, %181 ], [ %.022, %173 ], [ %.022, %162 ], [ %.022, %160 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %109 ], [ %.022, %106 ], [ %.022, %105 ], [ %104, %103 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %43 ], [ %.022, %40 ], [ 1, %38 ], [ %.022, %36 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %191 ], [ %190, %189 ], [ %.020, %181 ], [ %.020, %173 ], [ %.020, %162 ], [ %.020, %160 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %135 ], [ %125, %124 ], [ %.020, %114 ], [ %.020, %109 ], [ %.020, %106 ], [ 0, %105 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %16 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -895854145, %191 ], [ 222732193, %189 ], [ -104303868, %181 ], [ -1385180055, %173 ], [ -1034093815, %162 ], [ -448383522, %160 ], [ %159, %146 ], [ %145, %136 ], [ -1032751924, %135 ], [ %134, %124 ], [ %123, %114 ], [ -1842364684, %109 ], [ %108, %106 ], [ -1032751924, %105 ], [ 961015167, %103 ], [ 2012903787, %102 ], [ 1666420537, %101 ], [ %100, %84 ], [ %83, %74 ], [ 1666420537, %73 ], [ %72, %56 ], [ %55, %46 ], [ %45, %43 ], [ %42, %40 ], [ 961015167, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1034093815, i32 -254833692
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 532378443, i32 -254833692
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.19, i32 173116221, i32 -1268630759
  br label %.backedge

38:                                               ; preds = %5
  %39 = load double, double* %3, align 8
  store double %39, double* %4, align 16
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.022, 10
  %42 = select i1 %41, i32 1295229299, i32 497426381
  br label %.backedge

43:                                               ; preds = %5
  %44 = and i32 %.022, 1
  %.not = icmp eq i32 %44, 0
  %45 = select i1 %.not, i32 490702060, i32 -446849153
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1385180055, i32 -1896079316
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.022, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %60, 2.000000e+00
  %62 = sext i32 %.022 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %62
  store double %61, double* %63, align 8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1453550518, i32 -1896079316
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -104303868, i32 462150243
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.022, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %88, 3.000000e+00
  %90 = sext i32 %.022 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %90
  store double %89, double* %91, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1864420016, i32 462150243
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = add i32 %.022, 1
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = icmp slt i32 %.020, 10
  %108 = select i1 %107, i32 962278996, i32 273073258
  br label %.backedge

109:                                              ; preds = %5
  %110 = sext i32 %.020 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fadd double %.024, %112
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 222732193, i32 1173148513
  br label %.backedge

124:                                              ; preds = %5
  %125 = add i32 %.020, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1544473237, i32 1173148513
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -895854145, i32 607323585
  br label %.backedge

146:                                              ; preds = %5
  %147 = call i32 @_ZSt12setprecisioni(i32 10)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %148, double %.024)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1427331689, i32 607323585
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  ret i32 0

162:                                              ; preds = %5
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %164 = bitcast %"class.std::basic_istream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_istream"* %163 to i8*
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  %171 = bitcast i8* %170 to %"class.std::basic_ios"*
  %172 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %171)
  br label %.backedge

173:                                              ; preds = %5
  %174 = add i32 %.022, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double %177, 2.000000e+00
  %179 = sext i32 %.022 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %179
  store double %178, double* %180, align 8
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.022, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fdiv double %185, 3.000000e+00
  %187 = sext i32 %.022 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %187
  store double %186, double* %188, align 8
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i32 %.020, 1
  br label %.backedge

191:                                              ; preds = %5
  %192 = call i32 @_ZSt12setprecisioni(i32 10)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %193, double %.024)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898965438.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
