; ModuleID = 'build_ollvm/programs/p00023/s809201114.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s809201114.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809201114.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
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
  %.0 = phi i32 [ 1128112921, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1128112921, label %23
    i32 2071068158, label %26
    i32 -156489542, label %46
    i32 -1983060947, label %47
    i32 -51130013, label %52
    i32 -1852126344, label %62
    i32 330234061, label %93
    i32 -1335687891, label %95
    i32 -2015537410, label %98
    i32 -2008526624, label %108
    i32 1329254504, label %123
    i32 1863873372, label %125
    i32 -1082025549, label %128
    i32 -404078593, label %138
    i32 -885142316, label %153
    i32 199892203, label %155
    i32 1123077766, label %162
    i32 1248119557, label %165
    i32 -1385649832, label %172
    i32 -914547735, label %179
    i32 -29261713, label %189
    i32 -395634340, label %201
    i32 -816551808, label %202
    i32 -215757187, label %205
    i32 718785762, label %215
    i32 -2125786569, label %225
    i32 48437211, label %226
    i32 -319097796, label %227
    i32 -1745278150, label %228
    i32 1306248651, label %229
    i32 1145328562, label %232
    i32 -12797050, label %242
    i32 47755249, label %252
    i32 -1918474648, label %253
    i32 -2057767608, label %256
    i32 953969646, label %273
    i32 -893430334, label %274
    i32 -2017896839, label %275
    i32 347171162, label %278
    i32 1840205253, label %279
  ]

.backedge:                                        ; preds = %22, %279, %278, %275, %274, %273, %256, %253, %242, %232, %229, %228, %227, %226, %225, %215, %205, %202, %201, %189, %179, %172, %165, %162, %155, %153, %138, %128, %125, %123, %108, %98, %95, %93, %62, %52, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -12797050, %279 ], [ 718785762, %278 ], [ -29261713, %275 ], [ -404078593, %274 ], [ -2008526624, %273 ], [ -1852126344, %256 ], [ 2071068158, %253 ], [ %251, %242 ], [ %241, %232 ], [ -1983060947, %229 ], [ 1306248651, %228 ], [ -1745278150, %227 ], [ -319097796, %226 ], [ 48437211, %225 ], [ %224, %215 ], [ %214, %205 ], [ -215757187, %202 ], [ -215757187, %201 ], [ %200, %189 ], [ %188, %179 ], [ %178, %172 ], [ %171, %165 ], [ 48437211, %162 ], [ %161, %155 ], [ %154, %153 ], [ %152, %138 ], [ %137, %128 ], [ -319097796, %125 ], [ %124, %123 ], [ %122, %108 ], [ %107, %98 ], [ -1745278150, %95 ], [ %94, %93 ], [ %92, %62 ], [ %61, %52 ], [ %51, %47 ], [ -1983060947, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2071068158, i32 -1918474648
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca double, align 8
  store double* %28, double** %11, align 8
  %29 = alloca double, align 8
  store double* %29, double** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -156489542, i32 -1918474648
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -51130013, i32 1145328562
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1852126344, i32 -2057767608
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.4 = load volatile double*, double** %11, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %63, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.12 = load volatile double*, double** %9, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.31 = load volatile double*, double** %6, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %67, double* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.5 = load volatile double*, double** %11, align 8
  %69 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %70 = load double, double* %.0..0..0.24, align 8
  %71 = fsub double %69, %70
  %72 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %71, i32 2)
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %73 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  %74 = load double, double* %.0..0..0.28, align 8
  %75 = fsub double %73, %74
  %76 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %75, i32 2)
  %77 = fadd double %72, %76
  %78 = call double @sqrt(double %77) #7
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  store double %78, double* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %79 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %80 = load double, double* %.0..0..0.13, align 8
  %81 = fadd double %79, %80
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  %82 = load double, double* %.0..0..0.32, align 8
  %83 = fcmp olt double %81, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 330234061, i32 -2057767608
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.57, i32 -1335687891, i32 -2015537410
  br label %.backedge

95:                                               ; preds = %22
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2008526624, i32 953969646
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  %109 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %110 = load double, double* %.0..0..0.33, align 8
  %111 = fadd double %109, %110
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %112 = load double, double* %.0..0..0.14, align 8
  %113 = fcmp olt double %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1329254504, i32 953969646
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.58, i32 1863873372, i32 -1082025549
  br label %.backedge

125:                                              ; preds = %22
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -404078593, i32 -893430334
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  %139 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %140 = load double, double* %.0..0..0.15, align 8
  %141 = fsub double %139, %140
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  %142 = load double, double* %.0..0..0.49, align 8
  %143 = fcmp ole double %141, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -885142316, i32 -893430334
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.59, i32 199892203, i32 1248119557
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  %156 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %157 = load double, double* %.0..0..0.16, align 8
  %158 = fadd double %156, %157
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  %159 = load double, double* %.0..0..0.50, align 8
  %160 = fcmp oge double %158, %159
  %161 = select i1 %160, i32 1123077766, i32 1248119557
  br label %.backedge

162:                                              ; preds = %22
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %166 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %167 = load double, double* %.0..0..0.36, align 8
  %168 = fsub double %166, %167
  %.0..0..0.51 = load volatile double*, double** %4, align 8
  %169 = load double, double* %.0..0..0.51, align 8
  %170 = fcmp ole double %168, %169
  %171 = select i1 %170, i32 -1385649832, i32 -816551808
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %173 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %174 = load double, double* %.0..0..0.37, align 8
  %175 = fadd double %173, %174
  %.0..0..0.52 = load volatile double*, double** %4, align 8
  %176 = load double, double* %.0..0..0.52, align 8
  %177 = fcmp oge double %175, %176
  %178 = select i1 %177, i32 -914547735, i32 -816551808
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -29261713, i32 -2017896839
  br label %.backedge

189:                                              ; preds = %22
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -395634340, i32 -2017896839
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge

202:                                              ; preds = %22
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 718785762, i32 347171162
  br label %.backedge

215:                                              ; preds = %22
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2125786569, i32 347171162
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.44, align 4
  %231 = add i32 %230, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.45, align 4
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
  %241 = select i1 %240, i32 -12797050, i32 1840205253
  br label %.backedge

242:                                              ; preds = %22
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 47755249, i32 1840205253
  br label %.backedge

252:                                              ; preds = %22
  ret i32 0

253:                                              ; preds = %22
  %254 = alloca i32, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %254)
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.6 = load volatile double*, double** %11, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %257, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %258, double* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %259, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %260, double* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %261, double* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.7 = load volatile double*, double** %11, align 8
  %263 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %264 = load double, double* %.0..0..0.26, align 8
  %265 = fsub double %263, %264
  %266 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %265, i32 2)
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %267 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %268 = load double, double* %.0..0..0.30, align 8
  %269 = fsub double %267, %268
  %270 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %269, i32 2)
  %271 = fadd double %266, %270
  %272 = call double @sqrt(double %271) #7
  %.0..0..0.53 = load volatile double*, double** %4, align 8
  store double %272, double* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile double*, double** %4, align 8
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.55 = load volatile double*, double** %4, align 8
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %.0..0..0.56 = load volatile double*, double** %4, align 8
  br label %.backedge

275:                                              ; preds = %22
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %22
  br label %.backedge

279:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809201114.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1452300410, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1452300410, label %11
    i32 -612572159, label %14
    i32 -929609237, label %24
    i32 853311901, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -612572159, i32 853311901
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
  %23 = select i1 %22, i32 -929609237, i32 853311901
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -612572159, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
