; ModuleID = 'build_ollvm/programs/p00016/s419904541.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s419904541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419904541.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ -7464588, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -7464588, label %17
    i32 -1648910865, label %20
    i32 -1773779061, label %35
    i32 -1013302403, label %36
    i32 -500126825, label %40
    i32 769524915, label %43
    i32 1606559371, label %53
    i32 2079017505, label %63
    i32 -623939434, label %65
    i32 -2137901627, label %75
    i32 -77555118, label %109
    i32 488345202, label %110
    i32 1151853148, label %120
    i32 -198861744, label %138
    i32 -1512363414, label %139
    i32 672015468, label %140
    i32 -446634194, label %141
    i32 824500688, label %166
  ]

.backedge:                                        ; preds = %16, %166, %141, %140, %139, %120, %110, %109, %75, %65, %63, %53, %43, %40, %36, %35, %20, %17
  %.037.be = phi i32 [ %.037, %16 ], [ 1151853148, %166 ], [ -2137901627, %141 ], [ 1606559371, %140 ], [ -1648910865, %139 ], [ %137, %120 ], [ %119, %110 ], [ -1013302403, %109 ], [ %108, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %53 ], [ %52, %43 ], [ 769524915, %40 ], [ %39, %36 ], [ -1013302403, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %166 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %40 ], [ true, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1648910865, i32 -1512363414
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 90, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.29, align 8
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1773779061, i32 -1512363414
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -500126825, i32 769524915
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = icmp ne i32 %41, 0
  br label %.backedge

43:                                               ; preds = %16
  store i1 %.0, i1* %1, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1606559371, i32 672015468
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2079017505, i32 672015468
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.36, i32 -623939434, i32 488345202
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2137901627, i32 -446634194
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = sitofp i32 %76 to double
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 0x400921FB54442D18
  %81 = fdiv double %80, 1.800000e+02
  %82 = call double @cos(double %81) #7
  %83 = fmul double %82, %77
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %84 = load double, double* %.0..0..0.23, align 8
  %85 = fadd double %83, %84
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  store double %85, double* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = sitofp i32 %86 to double
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 0x400921FB54442D18
  %91 = fdiv double %90, 1.800000e+02
  %92 = call double @sin(double %91) #7
  %93 = fmul double %92, %87
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  %94 = load double, double* %.0..0..0.30, align 8
  %95 = fadd double %93, %94
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  store double %95, double* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = sub i32 %96, %97
  %99 = srem i32 %98, 360
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.17, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -77555118, i32 -446634194
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1151853148, i32 824500688
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %121 = load double, double* %.0..0..0.25, align 8
  %122 = fptosi double %121 to i32
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %125 = load double, double* %.0..0..0.32, align 8
  %126 = fptosi double %125 to i32
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -198861744, i32 824500688
  br label %.backedge

138:                                              ; preds = %16
  ret i32 0

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.7, align 4
  %143 = sitofp i32 %142 to double
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 0x400921FB54442D18
  %147 = fdiv double %146, 1.800000e+02
  %148 = call double @cos(double %147) #7
  %149 = fmul double %148, %143
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %150 = load double, double* %.0..0..0.26, align 8
  %151 = fadd double %149, %150
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  store double %151, double* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.8, align 4
  %153 = sitofp i32 %152 to double
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.19, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 0x400921FB54442D18
  %157 = fdiv double %156, 1.800000e+02
  %158 = call double @sin(double %157) #7
  %159 = fmul double %158, %153
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  %160 = load double, double* %.0..0..0.33, align 8
  %161 = fadd double %159, %160
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  store double %161, double* %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.12, align 4
  %164 = sub i32 %162, %163
  %165 = srem i32 %164, 360
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.21, align 4
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  %167 = load double, double* %.0..0..0.28, align 8
  %168 = fptosi double %167 to i32
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  %171 = load double, double* %.0..0..0.35, align 8
  %172 = fptosi double %171 to i32
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419904541.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1232609158, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1232609158, label %11
    i32 1755784591, label %14
    i32 1908985076, label %24
    i32 -2000033828, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1755784591, i32 -2000033828
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
  %23 = select i1 %22, i32 1908985076, i32 -2000033828
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1755784591, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
