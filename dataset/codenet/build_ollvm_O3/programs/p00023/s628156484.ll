; ModuleID = 'build_ollvm/programs/p00023/s628156484.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s628156484.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628156484.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1485309027, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1485309027, label %24
    i32 -1529230612, label %27
    i32 -1469522459, label %48
    i32 -825195714, label %49
    i32 201860770, label %59
    i32 571100880, label %72
    i32 -328646247, label %74
    i32 -126664248, label %84
    i32 1923422373, label %121
    i32 965277517, label %123
    i32 -267350420, label %126
    i32 1919143583, label %133
    i32 1748459602, label %141
    i32 -1195553469, label %144
    i32 -1387056593, label %151
    i32 765549735, label %154
    i32 1389385602, label %164
    i32 963467676, label %179
    i32 891808529, label %181
    i32 -1087311781, label %184
    i32 -1569366400, label %194
    i32 2002430617, label %204
    i32 -256640408, label %205
    i32 1026945120, label %215
    i32 483568929, label %225
    i32 791111864, label %226
    i32 -195647845, label %236
    i32 -759129976, label %246
    i32 -1519464737, label %247
    i32 365947136, label %257
    i32 637873716, label %267
    i32 -1716008703, label %268
    i32 1029065339, label %271
    i32 -1669322481, label %273
    i32 2132730674, label %276
    i32 83036077, label %277
    i32 -910646330, label %300
    i32 550518907, label %301
    i32 740299479, label %302
    i32 1614736639, label %303
    i32 -556950828, label %304
  ]

.backedge:                                        ; preds = %23, %304, %303, %302, %301, %300, %277, %276, %273, %268, %267, %257, %247, %246, %236, %226, %225, %215, %205, %204, %194, %184, %181, %179, %164, %154, %151, %144, %141, %133, %126, %123, %121, %84, %74, %72, %59, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 365947136, %304 ], [ -195647845, %303 ], [ 1026945120, %302 ], [ -1569366400, %301 ], [ 1389385602, %300 ], [ -126664248, %277 ], [ 201860770, %276 ], [ -1529230612, %273 ], [ -825195714, %268 ], [ -1716008703, %267 ], [ %266, %257 ], [ %256, %247 ], [ -1519464737, %246 ], [ %245, %236 ], [ %235, %226 ], [ 791111864, %225 ], [ %224, %215 ], [ %214, %205 ], [ -256640408, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1087311781, %181 ], [ %180, %179 ], [ %178, %164 ], [ %163, %154 ], [ -256640408, %151 ], [ %150, %144 ], [ 791111864, %141 ], [ %140, %133 ], [ %132, %126 ], [ -1519464737, %123 ], [ %122, %121 ], [ %120, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -825195714, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1529230612, i32 -1669322481
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
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1469522459, i32 -1669322481
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 201860770, i32 2132730674
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 571100880, i32 2132730674
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.63, i32 -328646247, i32 1029065339
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -126664248, i32 83036077
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.7 = load volatile double*, double** %11, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %85, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %86, double* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %87, double* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %89, double* dereferenceable(8) %.0..0..0.40)
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  %91 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile double*, double** %11, align 8
  %92 = load double, double* %.0..0..0.8, align 8
  %93 = fsub double %91, %92
  %.0..0..0.30 = load volatile double*, double** %8, align 8
  %94 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %95 = load double, double* %.0..0..0.9, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  %98 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %99 = load double, double* %.0..0..0.14, align 8
  %100 = fsub double %98, %99
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  %101 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %102 = load double, double* %.0..0..0.15, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = fadd double %97, %104
  %106 = call double @sqrt(double %105) #8
  %.0..0..0.49 = load volatile double*, double** %5, align 8
  store double %106, double* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile double*, double** %5, align 8
  %107 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %108 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %109 = load double, double* %.0..0..0.41, align 8
  %110 = fadd double %108, %109
  %111 = fcmp ogt double %107, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1923422373, i32 83036077
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.64, i32 965277517, i32 -267350420
  br label %.backedge

123:                                              ; preds = %23
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.51 = load volatile double*, double** %5, align 8
  %127 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %128 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  %129 = load double, double* %.0..0..0.42, align 8
  %130 = fadd double %128, %129
  %131 = fcmp ole double %127, %130
  %132 = select i1 %131, i32 1919143583, i32 -1195553469
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.52 = load volatile double*, double** %5, align 8
  %134 = load double, double* %.0..0..0.52, align 8
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %135 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %136 = load double, double* %.0..0..0.43, align 8
  %137 = fsub double %135, %136
  %138 = call double @_ZSt3absd(double %137)
  %139 = fcmp oge double %134, %138
  %140 = select i1 %139, i32 1748459602, i32 -1195553469
  br label %.backedge

141:                                              ; preds = %23
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.53 = load volatile double*, double** %5, align 8
  %145 = load double, double* %.0..0..0.53, align 8
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %146 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  %147 = load double, double* %.0..0..0.44, align 8
  %148 = fsub double %146, %147
  %149 = fcmp olt double %145, %148
  %150 = select i1 %149, i32 -1387056593, i32 765549735
  br label %.backedge

151:                                              ; preds = %23
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1389385602, i32 -910646330
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.54 = load volatile double*, double** %5, align 8
  %165 = load double, double* %.0..0..0.54, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  %166 = load double, double* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %167 = load double, double* %.0..0..0.24, align 8
  %168 = fsub double %166, %167
  %169 = fcmp olt double %165, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 963467676, i32 -910646330
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.65, i32 891808529, i32 -1087311781
  br label %.backedge

181:                                              ; preds = %23
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

184:                                              ; preds = %23
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1569366400, i32 550518907
  br label %.backedge

194:                                              ; preds = %23
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2002430617, i32 550518907
  br label %.backedge

204:                                              ; preds = %23
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1026945120, i32 740299479
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 483568929, i32 740299479
  br label %.backedge

225:                                              ; preds = %23
  br label %.backedge

226:                                              ; preds = %23
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -195647845, i32 1614736639
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -759129976, i32 1614736639
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 365947136, i32 -556950828
  br label %.backedge

257:                                              ; preds = %23
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 637873716, i32 -556950828
  br label %.backedge

267:                                              ; preds = %23
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.60, align 4
  %270 = add i32 %269, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %270, i32* %.0..0..0.61, align 4
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %272 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %272

273:                                              ; preds = %23
  %274 = alloca i32, align 4
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %274)
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %278, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %279, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %280, double* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %281, double* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %282, double* dereferenceable(8) %.0..0..0.46)
  %.0..0..0.32 = load volatile double*, double** %8, align 8
  %284 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %285 = load double, double* %.0..0..0.11, align 8
  %286 = fsub double %284, %285
  %.0..0..0.33 = load volatile double*, double** %8, align 8
  %287 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %288 = load double, double* %.0..0..0.12, align 8
  %289 = fsub double %287, %288
  %290 = fmul double %286, %289
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  %291 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %292 = load double, double* %.0..0..0.17, align 8
  %293 = fsub double %291, %292
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %294 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %295 = load double, double* %.0..0..0.18, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %293, %296
  %298 = fadd double %290, %297
  %299 = call double @sqrt(double %298) #8
  %.0..0..0.55 = load volatile double*, double** %5, align 8
  store double %299, double* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile double*, double** %5, align 8
  %.0..0..0.26 = load volatile double*, double** %9, align 8
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.57 = load volatile double*, double** %5, align 8
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  br label %.backedge

301:                                              ; preds = %23
  br label %.backedge

302:                                              ; preds = %23
  br label %.backedge

303:                                              ; preds = %23
  br label %.backedge

304:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628156484.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
