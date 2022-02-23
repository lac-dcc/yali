; ModuleID = 'build_ollvm/programs/p00023/s212449566.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s212449566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212449566.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1657662392, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1657662392, label %26
    i32 -610472691, label %29
    i32 1166122777, label %52
    i32 186373623, label %53
    i32 -606403113, label %65
    i32 1990971413, label %66
    i32 73501248, label %70
    i32 1268384640, label %103
    i32 -1788759825, label %106
    i32 -112029065, label %116
    i32 -1920291705, label %137
    i32 1548372946, label %139
    i32 -1983411888, label %149
    i32 1028497626, label %159
    i32 432895724, label %160
    i32 1120899391, label %170
    i32 1320527514, label %183
    i32 -630772906, label %185
    i32 -619777826, label %186
    i32 -1537911428, label %190
    i32 915854655, label %191
    i32 1484945683, label %192
    i32 -1158198340, label %202
    i32 -1580593560, label %212
    i32 1415620597, label %213
    i32 1873459805, label %214
    i32 1222041652, label %223
    i32 -973648208, label %224
    i32 166475473, label %225
  ]

.backedge:                                        ; preds = %25, %225, %224, %223, %214, %213, %202, %192, %191, %190, %186, %185, %183, %170, %160, %159, %149, %139, %137, %116, %106, %103, %70, %66, %65, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1158198340, %225 ], [ 1120899391, %224 ], [ -1983411888, %223 ], [ -112029065, %214 ], [ -610472691, %213 ], [ %211, %202 ], [ %201, %192 ], [ 186373623, %191 ], [ 1990971413, %190 ], [ -1537911428, %186 ], [ -619777826, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 432895724, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %116 ], [ %115, %106 ], [ -1537911428, %103 ], [ %102, %70 ], [ %69, %66 ], [ 1990971413, %65 ], [ %64, %53 ], [ 186373623, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -610472691, i32 1415620597
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca double, align 8
  store double* %31, double** %14, align 8
  %32 = alloca double, align 8
  store double* %32, double** %13, align 8
  %33 = alloca double, align 8
  store double* %33, double** %12, align 8
  %34 = alloca double, align 8
  store double* %34, double** %11, align 8
  %35 = alloca double, align 8
  store double* %35, double** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca double, align 8
  store double* %37, double** %8, align 8
  %38 = alloca double, align 8
  store double* %38, double** %7, align 8
  %39 = alloca double, align 8
  store double* %39, double** %6, align 8
  %40 = alloca double, align 8
  store double* %40, double** %5, align 8
  %41 = alloca double, align 8
  store double* %41, double** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1166122777, i32 1415620597
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %55 = bitcast %"class.std::basic_istream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %62)
  %64 = select i1 %63, i32 -606403113, i32 1484945683
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = add i32 %67, -1
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %68, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %67, 0
  %69 = select i1 %.not, i32 915854655, i32 73501248
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.5 = load volatile double*, double** %14, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.8 = load volatile double*, double** %13, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %71, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.11 = load volatile double*, double** %12, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.18 = load volatile double*, double** %11, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.21 = load volatile double*, double** %10, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.6 = load volatile double*, double** %14, align 8
  %77 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile double*, double** %11, align 8
  %78 = load double, double* %.0..0..0.19, align 8
  %79 = fsub double %77, %78
  %.0..0..0.7 = load volatile double*, double** %14, align 8
  %80 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile double*, double** %11, align 8
  %81 = load double, double* %.0..0..0.20, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %.0..0..0.9 = load volatile double*, double** %13, align 8
  %84 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile double*, double** %10, align 8
  %85 = load double, double* %.0..0..0.22, align 8
  %86 = fsub double %84, %85
  %.0..0..0.10 = load volatile double*, double** %13, align 8
  %87 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile double*, double** %10, align 8
  %88 = load double, double* %.0..0..0.23, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %86, %89
  %91 = fadd double %83, %90
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  store double %91, double* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile double*, double** %12, align 8
  %92 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %93 = load double, double* %.0..0..0.25, align 8
  %94 = fadd double %92, %93
  %.0..0..0.13 = load volatile double*, double** %12, align 8
  %95 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile double*, double** %9, align 8
  %96 = load double, double* %.0..0..0.26, align 8
  %97 = fadd double %95, %96
  %98 = fmul double %94, %97
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  store double %98, double* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile double*, double** %8, align 8
  %99 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  %100 = load double, double* %.0..0..0.36, align 8
  %101 = fcmp ogt double %99, %100
  %102 = select i1 %101, i32 1268384640, i32 -1788759825
  br label %.backedge

103:                                              ; preds = %25
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %25
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -112029065, i32 1873459805
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.33 = load volatile double*, double** %8, align 8
  %117 = load double, double* %.0..0..0.33, align 8
  %118 = call double @sqrt(double %117) #6
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  store double %118, double* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %119 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.14 = load volatile double*, double** %12, align 8
  %120 = load double, double* %.0..0..0.14, align 8
  %121 = fadd double %119, %120
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  store double %121, double* %.0..0..0.43, align 8
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %122 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  %123 = load double, double* %.0..0..0.27, align 8
  %124 = fadd double %122, %123
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  store double %124, double* %.0..0..0.47, align 8
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  %125 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.15 = load volatile double*, double** %12, align 8
  %126 = load double, double* %.0..0..0.15, align 8
  %127 = fcmp olt double %125, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1920291705, i32 1873459805
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.57, i32 1548372946, i32 432895724
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1983411888, i32 1222041652
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.52, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1028497626, i32 1222041652
  br label %.backedge

159:                                              ; preds = %25
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1120899391, i32 -973648208
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  %171 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.28 = load volatile double*, double** %9, align 8
  %172 = load double, double* %.0..0..0.28, align 8
  %173 = fcmp olt double %171, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1320527514, i32 -973648208
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.58, i32 -630772906, i32 -619777826
  br label %.backedge

185:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 -2, i32* %.0..0..0.53, align 4
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.54, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %25
  br label %.backedge

191:                                              ; preds = %25
  br label %.backedge

192:                                              ; preds = %25
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1158198340, i32 166475473
  br label %.backedge

202:                                              ; preds = %25
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1580593560, i32 166475473
  br label %.backedge

212:                                              ; preds = %25
  ret i32 0

213:                                              ; preds = %25
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.34 = load volatile double*, double** %8, align 8
  %215 = load double, double* %.0..0..0.34, align 8
  %216 = call double @sqrt(double %215) #6
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  store double %216, double* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %217 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.16 = load volatile double*, double** %12, align 8
  %218 = load double, double* %.0..0..0.16, align 8
  %219 = fadd double %217, %218
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  store double %219, double* %.0..0..0.45, align 8
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  %220 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  %221 = load double, double* %.0..0..0.29, align 8
  %222 = fadd double %220, %221
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  store double %222, double* %.0..0..0.49, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  %.0..0..0.17 = load volatile double*, double** %12, align 8
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.56, align 4
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  br label %.backedge

225:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212449566.cpp() #0 section ".text.startup" {
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
