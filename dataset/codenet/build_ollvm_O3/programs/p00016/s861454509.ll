; ModuleID = 'build_ollvm/programs/p00016/s861454509.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s861454509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861454509.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.050 = phi i32 [ 882914902, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi double [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 882914902, label %22
    i32 1804059825, label %25
    i32 -794633727, label %41
    i32 2063597215, label %42
    i32 -1991231869, label %56
    i32 -80558570, label %66
    i32 1210613986, label %98
    i32 -721709578, label %99
    i32 1357821574, label %103
    i32 -1809481726, label %113
    i32 -306788888, label %125
    i32 -496347177, label %126
    i32 506419985, label %129
    i32 -1827631856, label %139
    i32 706444593, label %153
    i32 -731817384, label %155
    i32 -609986378, label %158
    i32 -2063180280, label %168
    i32 -1722867876, label %180
    i32 2144292542, label %181
    i32 -1084730307, label %185
    i32 -717959965, label %186
    i32 -2049930201, label %209
    i32 -481392588, label %210
    i32 1958527415, label %213
  ]

.backedge:                                        ; preds = %21, %213, %210, %209, %186, %185, %180, %168, %158, %155, %153, %139, %129, %126, %125, %113, %103, %99, %98, %66, %56, %42, %41, %25, %22
  %.050.be = phi i32 [ %.050, %21 ], [ -2063180280, %213 ], [ -1827631856, %210 ], [ -1809481726, %209 ], [ -80558570, %186 ], [ 1804059825, %185 ], [ 2144292542, %180 ], [ %179, %168 ], [ %167, %158 ], [ 2144292542, %155 ], [ %154, %153 ], [ %152, %139 ], [ %138, %129 ], [ 506419985, %126 ], [ 506419985, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %99 ], [ 2063597215, %98 ], [ %97, %66 ], [ %65, %56 ], [ %55, %42 ], [ 2063597215, %41 ], [ %40, %25 ], [ %24, %22 ]
  %.048.be = phi double [ %.048, %21 ], [ %.048, %213 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %180 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %155 ], [ %.048, %153 ], [ %.048, %139 ], [ %.048, %129 ], [ %128, %126 ], [ %.0..0..0.42, %125 ], [ %.048, %113 ], [ %.048, %103 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %25 ], [ %.048, %22 ]
  %.0.be = phi double [ %.0, %21 ], [ %.0, %213 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0..0..0.45, %180 ], [ %.0, %168 ], [ %.0, %158 ], [ %157, %155 ], [ %.0, %153 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %.0..0..0.3 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.2, %.0..0..0.3
  %24 = select i1 %23, i32 1804059825, i32 -1084730307
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  store double 9.000000e+01, double* %.0..0..0.25, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -794633727, i32 -1084730307
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull %43)
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.39)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %53)
  %55 = select i1 %54, i32 -1991231869, i32 -721709578
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -80558570, i32 -717959965
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.35, align 4
  %68 = sitofp i32 %67 to double
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %69 = load double, double* %.0..0..0.26, align 8
  %70 = fdiv double %69, 1.800000e+02
  %71 = fmul double %70, 0x400921FB54442D18
  %72 = call double @cos(double %71) #7
  %73 = fmul double %72, %68
  %.0..0..0.7 = load volatile double*, double** %10, align 8
  %74 = load double, double* %.0..0..0.7, align 8
  %75 = fadd double %73, %74
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  store double %75, double* %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.36, align 4
  %77 = sitofp i32 %76 to double
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %78 = load double, double* %.0..0..0.27, align 8
  %79 = fdiv double %78, 1.800000e+02
  %80 = fmul double %79, 0x400921FB54442D18
  %81 = call double @sin(double %80) #7
  %82 = fmul double %81, %77
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %83 = load double, double* %.0..0..0.16, align 8
  %84 = fadd double %82, %83
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  store double %84, double* %.0..0..0.17, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.40, align 4
  %86 = sitofp i32 %85 to double
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  %87 = load double, double* %.0..0..0.28, align 8
  %88 = fsub double %87, %86
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  store double %88, double* %.0..0..0.29, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1210613986, i32 -717959965
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %100 = load double, double* %.0..0..0.9, align 8
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = select i1 %101, i32 1357821574, i32 -496347177
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1809481726, i32 -2049930201
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %114 = load double, double* %.0..0..0.10, align 8
  %115 = call double @llvm.floor.f64(double %114)
  store double %115, double* %5, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -306788888, i32 -2049930201
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.42 = load volatile double, double* %5, align 8
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %127 = load double, double* %.0..0..0.11, align 8
  %128 = call double @llvm.ceil.f64(double %127)
  br label %.backedge

129:                                              ; preds = %21
  store double %.048, double* %1, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1827631856, i32 -481392588
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.46 = load volatile double, double* %1, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.0..0..0.46)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %"class.std::basic_ostream"* %141, %"class.std::basic_ostream"** %4, align 8
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %142 = load double, double* %.0..0..0.18, align 8
  %143 = fcmp oge double %142, 0.000000e+00
  store i1 %143, i1* %3, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 706444593, i32 -481392588
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %154 = select i1 %.0..0..0.44, i32 -731817384, i32 -609986378
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %156 = load double, double* %.0..0..0.19, align 8
  %157 = call double @llvm.floor.f64(double %156)
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2063180280, i32 1958527415
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %169 = load double, double* %.0..0..0.20, align 8
  %170 = call double @llvm.ceil.f64(double %169)
  store double %170, double* %2, align 8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1722867876, i32 1958527415
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.45 = load volatile double, double* %2, align 8
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.43 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %.0..0..0.43, double %.0)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %184 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %184

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.37, align 4
  %188 = sitofp i32 %187 to double
  %.0..0..0.30 = load volatile double*, double** %8, align 8
  %189 = load double, double* %.0..0..0.30, align 8
  %190 = fdiv double %189, 1.800000e+02
  %191 = fmul double %190, 0x400921FB54442D18
  %192 = call double @cos(double %191) #7
  %193 = fmul double %192, %188
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %194 = load double, double* %.0..0..0.12, align 8
  %195 = fadd double %193, %194
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  store double %195, double* %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %197 = sitofp i32 %196 to double
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %198 = load double, double* %.0..0..0.31, align 8
  %199 = fdiv double %198, 1.800000e+02
  %200 = fmul double %199, 0x400921FB54442D18
  %201 = call double @sin(double %200) #7
  %202 = fmul double %201, %197
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %203 = load double, double* %.0..0..0.21, align 8
  %204 = fadd double %202, %203
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  store double %204, double* %.0..0..0.22, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.41, align 4
  %206 = sitofp i32 %205 to double
  %.0..0..0.32 = load volatile double*, double** %8, align 8
  %207 = load double, double* %.0..0..0.32, align 8
  %208 = fsub double %207, %206
  %.0..0..0.33 = load volatile double*, double** %8, align 8
  store double %208, double* %.0..0..0.33, align 8
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.47 = load volatile double, double* %1, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.0..0..0.47)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861454509.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
