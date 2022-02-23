; ModuleID = 'build_ollvm/programs/p00023/s957738177.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s957738177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957738177.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1331148377, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1331148377, label %22
    i32 -1552396870, label %25
    i32 -2017682710, label %44
    i32 1341971602, label %45
    i32 505490222, label %55
    i32 -1850055646, label %67
    i32 -2081452652, label %69
    i32 855581939, label %79
    i32 1034113433, label %116
    i32 -1758030983, label %118
    i32 54410988, label %121
    i32 -663068079, label %131
    i32 528523365, label %146
    i32 -1462117638, label %148
    i32 -149068568, label %158
    i32 -1428549605, label %170
    i32 1575692173, label %171
    i32 -1104363541, label %178
    i32 -1881768784, label %181
    i32 1954706381, label %191
    i32 2086189164, label %203
    i32 -1970843767, label %204
    i32 -442218711, label %205
    i32 2097604490, label %206
    i32 1706935612, label %207
    i32 -747210168, label %208
    i32 1748788218, label %211
    i32 -2096167403, label %214
    i32 -419279950, label %237
    i32 1485098332, label %238
    i32 -1614544542, label %241
  ]

.backedge:                                        ; preds = %21, %241, %238, %237, %214, %211, %208, %206, %205, %204, %203, %191, %181, %178, %171, %170, %158, %148, %146, %131, %121, %118, %116, %79, %69, %67, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1954706381, %241 ], [ -149068568, %238 ], [ -663068079, %237 ], [ 855581939, %214 ], [ 505490222, %211 ], [ -1552396870, %208 ], [ 1341971602, %206 ], [ 2097604490, %205 ], [ -442218711, %204 ], [ -1970843767, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1970843767, %178 ], [ %177, %171 ], [ -442218711, %170 ], [ %169, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %131 ], [ %130, %121 ], [ 2097604490, %118 ], [ %117, %116 ], [ %115, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1341971602, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1552396870, i32 -747210168
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca double, align 8
  store double* %27, double** %10, align 8
  %28 = alloca double, align 8
  store double* %28, double** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %32 = alloca double, align 8
  store double* %32, double** %5, align 8
  %33 = alloca double, align 8
  store double* %33, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2017682710, i32 -747210168
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 505490222, i32 1748788218
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %56, -1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1850055646, i32 1748788218
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.52, i32 -2081452652, i32 1706935612
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 855581939, i32 -2096167403
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.7 = load volatile double*, double** %10, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %80, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.31 = load volatile double*, double** %6, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %81, double* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.25 = load volatile double*, double** %7, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %83, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %84, double* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %86 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  %87 = load double, double* %.0..0..0.8, align 8
  %88 = fsub double %86, %87
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %89 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %90 = load double, double* %.0..0..0.9, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %93 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %94 = load double, double* %.0..0..0.14, align 8
  %95 = fsub double %93, %94
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %96 = load double, double* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %97 = load double, double* %.0..0..0.15, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = fadd double %92, %99
  %101 = call double @sqrt(double %100) #6
  %.0..0..0.45 = load volatile double*, double** %4, align 8
  store double %101, double* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  %102 = load double, double* %.0..0..0.46, align 8
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  %103 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %104 = load double, double* %.0..0..0.39, align 8
  %105 = fadd double %103, %104
  %106 = fcmp ogt double %102, %105
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1034113433, i32 -2096167403
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.53, i32 -1758030983, i32 54410988
  br label %.backedge

118:                                              ; preds = %21
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -663068079, i32 -419279950
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %132 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  %133 = load double, double* %.0..0..0.40, align 8
  %134 = fadd double %132, %133
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %135 = load double, double* %.0..0..0.33, align 8
  %136 = fcmp olt double %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 528523365, i32 -419279950
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.54, i32 -1462117638, i32 1575692173
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -149068568, i32 1485098332
  br label %.backedge

158:                                              ; preds = %21
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1428549605, i32 1485098332
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  %172 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  %173 = load double, double* %.0..0..0.34, align 8
  %174 = fadd double %172, %173
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  %175 = load double, double* %.0..0..0.41, align 8
  %176 = fcmp olt double %174, %175
  %177 = select i1 %176, i32 -1104363541, i32 -1881768784
  br label %.backedge

178:                                              ; preds = %21
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %21
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1954706381, i32 -1614544542
  br label %.backedge

191:                                              ; preds = %21
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2086189164, i32 -1614544542
  br label %.backedge

203:                                              ; preds = %21
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge

205:                                              ; preds = %21
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  ret i32 0

208:                                              ; preds = %21
  %209 = alloca i32, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %209)
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  %213 = add i32 %212, -1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %213, i32* %.0..0..0.6, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %215, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %216, double* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %218, double* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %219, double* dereferenceable(8) %.0..0..0.42)
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %221 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %222 = load double, double* %.0..0..0.11, align 8
  %223 = fsub double %221, %222
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %224 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %225 = load double, double* %.0..0..0.12, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %223, %226
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  %228 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %229 = load double, double* %.0..0..0.17, align 8
  %230 = fsub double %228, %229
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %231 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %232 = load double, double* %.0..0..0.18, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %230, %233
  %235 = fadd double %227, %234
  %236 = call double @sqrt(double %235) #6
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  store double %236, double* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.51 = load volatile double*, double** %4, align 8
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  br label %.backedge

238:                                              ; preds = %21
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %21
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
define internal void @_GLOBAL__sub_I_s957738177.cpp() #0 section ".text.startup" {
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
