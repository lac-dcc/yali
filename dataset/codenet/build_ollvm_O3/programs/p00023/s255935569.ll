; ModuleID = 'build_ollvm/programs/p00023/s255935569.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s255935569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255935569.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
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
  %.0 = phi i32 [ 35660463, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 35660463, label %24
    i32 -792031916, label %27
    i32 -2071064960, label %49
    i32 -955626131, label %50
    i32 -1002240653, label %55
    i32 -661600149, label %65
    i32 1384846980, label %113
    i32 -702246684, label %115
    i32 -1896089559, label %118
    i32 902799446, label %123
    i32 2049155254, label %133
    i32 669980064, label %146
    i32 -555638080, label %148
    i32 -586898820, label %151
    i32 -1772595363, label %156
    i32 -1387151115, label %163
    i32 -781106500, label %173
    i32 -947533319, label %185
    i32 1233830763, label %186
    i32 1914414861, label %187
    i32 -206171030, label %197
    i32 -884142233, label %207
    i32 1072305655, label %208
    i32 294352986, label %218
    i32 -1919102996, label %228
    i32 -2126062759, label %229
    i32 -780909348, label %232
    i32 1420403400, label %233
    i32 -659358480, label %236
    i32 1349031274, label %272
    i32 1012775150, label %273
    i32 447462252, label %276
    i32 615621718, label %277
  ]

.backedge:                                        ; preds = %23, %277, %276, %273, %272, %236, %233, %229, %228, %218, %208, %207, %197, %187, %186, %185, %173, %163, %156, %151, %148, %146, %133, %123, %118, %115, %113, %65, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 294352986, %277 ], [ -206171030, %276 ], [ -781106500, %273 ], [ 2049155254, %272 ], [ -661600149, %236 ], [ -792031916, %233 ], [ -955626131, %229 ], [ -2126062759, %228 ], [ %227, %218 ], [ %217, %208 ], [ 1072305655, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1914414861, %186 ], [ 1233830763, %185 ], [ %184, %173 ], [ %172, %163 ], [ 1233830763, %156 ], [ %155, %151 ], [ 1914414861, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ %122, %118 ], [ 1072305655, %115 ], [ %114, %113 ], [ %112, %65 ], [ %64, %55 ], [ %54, %50 ], [ -955626131, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -792031916, i32 1420403400
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
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
  %35 = alloca double, align 8
  store double* %35, double** %6, align 8
  %36 = alloca double, align 8
  store double* %36, double** %5, align 8
  %37 = alloca double, align 8
  store double* %37, double** %4, align 8
  %38 = alloca double, align 8
  store double* %38, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2071064960, i32 1420403400
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1002240653, i32 -780909348
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -661600149, i32 -659358480
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.8 = load volatile double*, double** %11, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %67, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %69, double* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %70, double* dereferenceable(8) %.0..0..0.43)
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %72 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile double*, double** %8, align 8
  %73 = load double, double* %.0..0..0.32, align 8
  %74 = fsub double %72, %73
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %75 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile double*, double** %8, align 8
  %76 = load double, double* %.0..0..0.33, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %79 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  %80 = load double, double* %.0..0..0.38, align 8
  %81 = fsub double %79, %80
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %82 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %83 = load double, double* %.0..0..0.39, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = fadd double %78, %85
  %.0..0..0.54 = load volatile double*, double** %5, align 8
  store double %86, double* %.0..0..0.54, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %87 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  %88 = load double, double* %.0..0..0.44, align 8
  %89 = fadd double %87, %88
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %90 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  %91 = load double, double* %.0..0..0.45, align 8
  %92 = fadd double %90, %91
  %93 = fmul double %89, %92
  %.0..0..0.62 = load volatile double*, double** %4, align 8
  store double %93, double* %.0..0..0.62, align 8
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %94 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %95 = load double, double* %.0..0..0.46, align 8
  %96 = fsub double %94, %95
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %97 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  %98 = load double, double* %.0..0..0.47, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %.0..0..0.67 = load volatile double*, double** %3, align 8
  store double %100, double* %.0..0..0.67, align 8
  %.0..0..0.55 = load volatile double*, double** %5, align 8
  %101 = load double, double* %.0..0..0.55, align 8
  %.0..0..0.63 = load volatile double*, double** %4, align 8
  %102 = load double, double* %.0..0..0.63, align 8
  %103 = fcmp ogt double %101, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1384846980, i32 -659358480
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.72, i32 -702246684, i32 -1896089559
  br label %.backedge

115:                                              ; preds = %23
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.56 = load volatile double*, double** %5, align 8
  %119 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.64 = load volatile double*, double** %4, align 8
  %120 = load double, double* %.0..0..0.64, align 8
  %121 = fcmp olt double %119, %120
  %122 = select i1 %121, i32 902799446, i32 -586898820
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2049155254, i32 1349031274
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.57 = load volatile double*, double** %5, align 8
  %134 = load double, double* %.0..0..0.57, align 8
  %.0..0..0.68 = load volatile double*, double** %3, align 8
  %135 = load double, double* %.0..0..0.68, align 8
  %136 = fcmp ogt double %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 669980064, i32 1349031274
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.73, i32 -555638080, i32 -586898820
  br label %.backedge

148:                                              ; preds = %23
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.58 = load volatile double*, double** %5, align 8
  %152 = load double, double* %.0..0..0.58, align 8
  %.0..0..0.69 = load volatile double*, double** %3, align 8
  %153 = load double, double* %.0..0..0.69, align 8
  %154 = fcmp olt double %152, %153
  %155 = select i1 %154, i32 -1772595363, i32 -1387151115
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %157 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %158 = load double, double* %.0..0..0.48, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 2, i32 -2
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -781106500, i32 1012775150
  br label %.backedge

173:                                              ; preds = %23
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -947533319, i32 1012775150
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -206171030, i32 447462252
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -884142233, i32 447462252
  br label %.backedge

207:                                              ; preds = %23
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 294352986, i32 615621718
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1919102996, i32 615621718
  br label %.backedge

228:                                              ; preds = %23
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.6, align 4
  %231 = add i32 %230, 1
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %231, i32* %.0..0..0.7, align 4
  br label %.backedge

232:                                              ; preds = %23
  ret i32 0

233:                                              ; preds = %23
  %234 = alloca i32, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %234)
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %237, double* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.26 = load volatile double*, double** %9, align 8
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %238, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.34 = load volatile double*, double** %8, align 8
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %239, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.40 = load volatile double*, double** %7, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %240, double* dereferenceable(8) %.0..0..0.40)
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %241, double* dereferenceable(8) %.0..0..0.49)
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %243 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile double*, double** %8, align 8
  %244 = load double, double* %.0..0..0.35, align 8
  %245 = fsub double %243, %244
  %.0..0..0.13 = load volatile double*, double** %11, align 8
  %246 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile double*, double** %8, align 8
  %247 = load double, double* %.0..0..0.36, align 8
  %248 = fsub double %246, %247
  %249 = fmul double %245, %248
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %250 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.41 = load volatile double*, double** %7, align 8
  %251 = load double, double* %.0..0..0.41, align 8
  %252 = fsub double %250, %251
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %253 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.42 = load volatile double*, double** %7, align 8
  %254 = load double, double* %.0..0..0.42, align 8
  %255 = fsub double %253, %254
  %256 = fmul double %252, %255
  %257 = fadd double %249, %256
  %.0..0..0.59 = load volatile double*, double** %5, align 8
  store double %257, double* %.0..0..0.59, align 8
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  %258 = load double, double* %.0..0..0.27, align 8
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  %259 = load double, double* %.0..0..0.50, align 8
  %260 = fadd double %258, %259
  %.0..0..0.28 = load volatile double*, double** %9, align 8
  %261 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  %262 = load double, double* %.0..0..0.51, align 8
  %263 = fadd double %261, %262
  %264 = fmul double %260, %263
  %.0..0..0.65 = load volatile double*, double** %4, align 8
  store double %264, double* %.0..0..0.65, align 8
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  %265 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.52 = load volatile double*, double** %6, align 8
  %266 = load double, double* %.0..0..0.52, align 8
  %267 = fsub double %265, %266
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  %268 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.53 = load volatile double*, double** %6, align 8
  %269 = load double, double* %.0..0..0.53, align 8
  %270 = fsub double %268, %269
  %271 = fmul double %267, %270
  %.0..0..0.70 = load volatile double*, double** %3, align 8
  store double %271, double* %.0..0..0.70, align 8
  %.0..0..0.60 = load volatile double*, double** %5, align 8
  %.0..0..0.66 = load volatile double*, double** %4, align 8
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.61 = load volatile double*, double** %5, align 8
  %.0..0..0.71 = load volatile double*, double** %3, align 8
  br label %.backedge

273:                                              ; preds = %23
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255935569.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1932911168, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1932911168, label %11
    i32 -1060652072, label %14
    i32 -1049556742, label %24
    i32 707400675, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1060652072, i32 707400675
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
  %23 = select i1 %22, i32 -1049556742, i32 707400675
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1060652072, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
