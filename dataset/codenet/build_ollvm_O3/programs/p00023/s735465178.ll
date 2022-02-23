; ModuleID = 'build_ollvm/programs/p00023/s735465178.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s735465178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735465178.cpp, i8* null }]
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
  %1 = alloca i32, align 4
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
  %.0 = phi i32 [ 1918665298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1918665298, label %24
    i32 -1150132649, label %27
    i32 -1723553972, label %49
    i32 581575207, label %50
    i32 -267231582, label %54
    i32 -975480421, label %64
    i32 -580389216, label %103
    i32 2082058172, label %105
    i32 -1862758861, label %106
    i32 1745561895, label %114
    i32 1953281160, label %115
    i32 -33586656, label %123
    i32 1663639113, label %124
    i32 -1721918740, label %125
    i32 -1978478740, label %135
    i32 1093487673, label %145
    i32 1505406297, label %146
    i32 -332934455, label %156
    i32 2036765817, label %166
    i32 66198468, label %167
    i32 980651208, label %171
    i32 -1588596739, label %181
    i32 2090154069, label %192
    i32 307604521, label %193
    i32 185961274, label %196
    i32 1684206488, label %222
    i32 216684994, label %223
    i32 1386949337, label %224
  ]

.backedge:                                        ; preds = %23, %224, %223, %222, %196, %193, %181, %171, %167, %166, %156, %146, %145, %135, %125, %124, %123, %115, %114, %106, %105, %103, %64, %54, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1588596739, %224 ], [ -332934455, %223 ], [ -1978478740, %222 ], [ -975480421, %196 ], [ -1150132649, %193 ], [ %191, %181 ], [ %180, %171 ], [ 581575207, %167 ], [ 66198468, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1505406297, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1721918740, %124 ], [ -1721918740, %123 ], [ %122, %115 ], [ 1505406297, %114 ], [ %113, %106 ], [ 66198468, %105 ], [ %104, %103 ], [ %102, %64 ], [ %63, %54 ], [ %53, %50 ], [ 581575207, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1150132649, i32 307604521
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1723553972, i32 307604521
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = add i32 %51, -1
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %52, i32* %.0..0..0.7, align 4
  %.not = icmp eq i32 %51, 0
  %53 = select i1 %.not, i32 980651208, i32 -267231582
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -975480421, i32 185961274
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.8 = load volatile double*, double** %11, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %67, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %69, double* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %71 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %72 = load double, double* %.0..0..0.27, align 8
  %73 = fsub double %71, %72
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %74 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  %75 = load double, double* %.0..0..0.28, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %78 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %79 = load double, double* %.0..0..0.33, align 8
  %80 = fsub double %78, %79
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %81 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  %82 = load double, double* %.0..0..0.34, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = fadd double %77, %84
  %86 = call double @sqrt(double %85) #6
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  store double %86, double* %.0..0..0.44, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %87 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %88 = load double, double* %.0..0..0.39, align 8
  %89 = fadd double %87, %88
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  store double %89, double* %.0..0..0.50, align 8
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %90 = load double, double* %.0..0..0.45, align 8
  %.0..0..0.51 = load volatile double*, double** %4, align 8
  %91 = load double, double* %.0..0..0.51, align 8
  %92 = fsub double %90, %91
  %93 = fcmp ogt double %92, 0.000000e+00
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -580389216, i32 185961274
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.59, i32 2082058172, i32 -1862758861
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %107 = load double, double* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  %108 = load double, double* %.0..0..0.46, align 8
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %109 = load double, double* %.0..0..0.22, align 8
  %110 = fadd double %108, %109
  %111 = fsub double %107, %110
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = select i1 %112, i32 1745561895, i32 1953281160
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 -2, i32* %.0..0..0.55, align 4
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %116 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %117 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %118 = load double, double* %.0..0..0.41, align 8
  %119 = fadd double %117, %118
  %120 = fsub double %116, %119
  %121 = fcmp ogt double %120, 0.000000e+00
  %122 = select i1 %121, i32 -33586656, i32 1663639113
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.56, align 4
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1978478740, i32 1684206488
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1093487673, i32 1684206488
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge

146:                                              ; preds = %23
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -332934455, i32 216684994
  br label %.backedge

156:                                              ; preds = %23
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2036765817, i32 216684994
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.58, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1588596739, i32 1386949337
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.3, align 4
  store i32 %182, i32* %1, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2090154069, i32 1386949337
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

193:                                              ; preds = %23
  %194 = alloca i32, align 4
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %194)
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %197, double* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %198, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %199, double* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %200, double* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %201, double* dereferenceable(8) %.0..0..0.42)
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %203 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.30 = load volatile double*, double** %8, align 8
  %204 = load double, double* %.0..0..0.30, align 8
  %205 = fsub double %203, %204
  %.0..0..0.13 = load volatile double*, double** %11, align 8
  %206 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %207 = load double, double* %.0..0..0.31, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %205, %208
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %210 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  %211 = load double, double* %.0..0..0.36, align 8
  %212 = fsub double %210, %211
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %213 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %214 = load double, double* %.0..0..0.37, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %212, %215
  %217 = fadd double %209, %216
  %218 = call double @sqrt(double %217) #6
  %.0..0..0.48 = load volatile double*, double** %5, align 8
  store double %218, double* %.0..0..0.48, align 8
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %219 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %220 = load double, double* %.0..0..0.43, align 8
  %221 = fadd double %219, %220
  %.0..0..0.52 = load volatile double*, double** %4, align 8
  store double %221, double* %.0..0..0.52, align 8
  %.0..0..0.49 = load volatile double*, double** %5, align 8
  %.0..0..0.53 = load volatile double*, double** %4, align 8
  br label %.backedge

222:                                              ; preds = %23
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
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
define internal void @_GLOBAL__sub_I_s735465178.cpp() #0 section ".text.startup" {
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
