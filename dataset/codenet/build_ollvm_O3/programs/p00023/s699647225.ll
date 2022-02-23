; ModuleID = 'build_ollvm/programs/p00023/s699647225.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s699647225.cpp"
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

$_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699647225.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [2 x double]*, align 8
  %12 = alloca [2 x double]*, align 8
  %13 = alloca [2 x double]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1480370228, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1480370228, label %25
    i32 522170834, label %28
    i32 -1023122889, label %49
    i32 -1094117859, label %50
    i32 384800500, label %55
    i32 884032269, label %56
    i32 -1733104014, label %66
    i32 -691873812, label %78
    i32 -1257209390, label %80
    i32 -2123821137, label %93
    i32 472398967, label %103
    i32 -299910992, label %115
    i32 611369542, label %116
    i32 -718386787, label %146
    i32 486645198, label %149
    i32 -1736245728, label %159
    i32 -1003962028, label %172
    i32 646338489, label %174
    i32 1789244546, label %184
    i32 996637190, label %197
    i32 1782734990, label %199
    i32 -2025919109, label %202
    i32 2087315579, label %209
    i32 1979176417, label %212
    i32 -551906617, label %215
    i32 -151334542, label %216
    i32 -1685610306, label %226
    i32 -1440947543, label %236
    i32 1371680533, label %237
    i32 1685117567, label %238
    i32 -1172427935, label %248
    i32 -1784224799, label %260
    i32 2120235576, label %261
    i32 -1137117624, label %271
    i32 -391265565, label %282
    i32 1840323431, label %283
    i32 -1901311880, label %286
    i32 573061555, label %287
    i32 236784140, label %289
    i32 387879760, label %290
    i32 1432944787, label %291
    i32 -1960621117, label %292
    i32 -534086367, label %294
  ]

.backedge:                                        ; preds = %24, %294, %292, %291, %290, %289, %287, %286, %283, %271, %261, %260, %248, %238, %237, %236, %226, %216, %215, %212, %209, %202, %199, %197, %184, %174, %172, %159, %149, %146, %116, %115, %103, %93, %80, %78, %66, %56, %55, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1137117624, %294 ], [ -1172427935, %292 ], [ -1685610306, %291 ], [ 1789244546, %290 ], [ -1736245728, %289 ], [ 472398967, %287 ], [ -1733104014, %286 ], [ 522170834, %283 ], [ %281, %271 ], [ %270, %261 ], [ -1094117859, %260 ], [ %259, %248 ], [ %247, %238 ], [ 1685117567, %237 ], [ 1371680533, %236 ], [ %235, %226 ], [ %225, %216 ], [ -151334542, %215 ], [ -551906617, %212 ], [ -551906617, %209 ], [ %208, %202 ], [ -151334542, %199 ], [ %198, %197 ], [ %196, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ 1371680533, %146 ], [ %145, %116 ], [ 884032269, %115 ], [ %114, %103 ], [ %102, %93 ], [ -2123821137, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 884032269, %55 ], [ %54, %50 ], [ -1094117859, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 522170834, i32 1840323431
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [2 x double], align 16
  store [2 x double]* %30, [2 x double]** %13, align 8
  %31 = alloca [2 x double], align 16
  store [2 x double]* %31, [2 x double]** %12, align 8
  %32 = alloca [2 x double], align 16
  store [2 x double]* %32, [2 x double]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca double, align 8
  store double* %36, double** %7, align 8
  %37 = alloca double, align 8
  store double* %37, double** %6, align 8
  %38 = alloca double, align 8
  store double* %38, double** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1023122889, i32 1840323431
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 384800500, i32 2120235576
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1733104014, i32 -1901311880
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.27, align 4
  %68 = icmp slt i32 %67, 2
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -691873812, i32 -1901311880
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.49, i32 -1257209390, i32 611369542
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.28, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.5 = load volatile [2 x double]*, [2 x double]** %13, align 8
  %83 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.5, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %83)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.29, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.8 = load volatile [2 x double]*, [2 x double]** %12, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.8, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %84, double* dereferenceable(8) %87)
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.30, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.11 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %91 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.11, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* dereferenceable(8) %91)
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 472398967, i32 573061555
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %105 = add i32 %104, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.32, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -299910992, i32 573061555
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.6 = load volatile [2 x double]*, [2 x double]** %13, align 8
  %117 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.6, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %.0..0..0.7 = load volatile [2 x double]*, [2 x double]** %13, align 8
  %119 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.7, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fsub double %118, %120
  %122 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %121)
  %.0..0..0.9 = load volatile [2 x double]*, [2 x double]** %12, align 8
  %123 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.9, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %.0..0..0.10 = load volatile [2 x double]*, [2 x double]** %12, align 8
  %125 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.10, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = fsub double %124, %126
  %128 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %127)
  %129 = fadd double %122, %128
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  store double %129, double* %.0..0..0.36, align 8
  %.0..0..0.12 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %130 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.12, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %.0..0..0.13 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %132 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.13, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fadd double %131, %133
  %135 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %134)
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  store double %135, double* %.0..0..0.42, align 8
  %.0..0..0.14 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %136 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.14, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %.0..0..0.15 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %138 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.15, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fsub double %137, %139
  %141 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %140)
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  store double %141, double* %.0..0..0.46, align 8
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %142 = load double, double* %.0..0..0.43, align 8
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %143 = load double, double* %.0..0..0.37, align 8
  %144 = fcmp olt double %142, %143
  %145 = select i1 %144, i32 -718386787, i32 486645198
  br label %.backedge

146:                                              ; preds = %24
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %24
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1736245728, i32 236784140
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %160 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  %161 = load double, double* %.0..0..0.38, align 8
  %162 = fcmp ole double %160, %161
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1003962028, i32 236784140
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.50, i32 646338489, i32 -2025919109
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1789244546, i32 387879760
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %185 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  %186 = load double, double* %.0..0..0.44, align 8
  %187 = fcmp ole double %185, %186
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 996637190, i32 387879760
  br label %.backedge

197:                                              ; preds = %24
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0.51, i32 1782734990, i32 -2025919109
  br label %.backedge

199:                                              ; preds = %24
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.16 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %203 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.16, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %.0..0..0.17 = load volatile [2 x double]*, [2 x double]** %11, align 8
  %205 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.17, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %204, %206
  %208 = select i1 %207, i32 2087315579, i32 1979176417
  br label %.backedge

209:                                              ; preds = %24
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %24
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1685610306, i32 1432944787
  br label %.backedge

226:                                              ; preds = %24
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1440947543, i32 1432944787
  br label %.backedge

236:                                              ; preds = %24
  br label %.backedge

237:                                              ; preds = %24
  br label %.backedge

238:                                              ; preds = %24
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1172427935, i32 -1960621117
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.22, align 4
  %250 = add i32 %249, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %250, i32* %.0..0..0.23, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1784224799, i32 -1960621117
  br label %.backedge

260:                                              ; preds = %24
  br label %.backedge

261:                                              ; preds = %24
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1137117624, i32 -534086367
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.3, align 4
  store i32 %272, i32* %1, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -391265565, i32 -534086367
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

283:                                              ; preds = %24
  %284 = alloca i32, align 4
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %284)
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.34, align 4
  %.neg53 = add i32 %288, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %.neg53, i32* %.0..0..0.35, align 4
  br label %.backedge

289:                                              ; preds = %24
  %.0..0..0.48 = load volatile double*, double** %5, align 8
  %.0..0..0.40 = load volatile double*, double** %7, align 8
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.41 = load volatile double*, double** %7, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  br label %.backedge

291:                                              ; preds = %24
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %293 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %293, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1063098008, i32 1474033507
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1046793384, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1046793384, label %15
    i32 -208011211, label %.outer.backedge
    i32 1063098008, label %18
    i32 1474033507, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -208011211, i32 1474033507
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = fmul double %0, %0
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -208011211, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699647225.cpp() #0 section ".text.startup" {
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
