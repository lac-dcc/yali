; ModuleID = 'build_ollvm/programs/p00016/s278524000.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s278524000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278524000.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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
  %.051 = phi i32 [ 1461623578, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1461623578, label %22
    i32 -1268959080, label %25
    i32 -1609371494, label %42
    i32 1827447997, label %43
    i32 -598427317, label %53
    i32 738177461, label %66
    i32 1964678138, label %68
    i32 532402865, label %78
    i32 -2141173139, label %90
    i32 1024626814, label %91
    i32 1894776681, label %101
    i32 475633701, label %111
    i32 -50548496, label %113
    i32 -1328373565, label %123
    i32 225191545, label %154
    i32 989080341, label %155
    i32 -695760276, label %165
    i32 120627123, label %184
    i32 1723256967, label %185
    i32 337169743, label %186
    i32 734897380, label %188
    i32 -1368792437, label %189
    i32 690648438, label %190
    i32 -1082401877, label %212
  ]

.backedge:                                        ; preds = %21, %212, %190, %189, %188, %186, %185, %165, %155, %154, %123, %113, %111, %101, %91, %90, %78, %68, %66, %53, %43, %42, %25, %22
  %.051.be = phi i32 [ %.051, %21 ], [ -695760276, %212 ], [ -1328373565, %190 ], [ 1894776681, %189 ], [ 532402865, %188 ], [ -598427317, %186 ], [ -1268959080, %185 ], [ %183, %165 ], [ %164, %155 ], [ 1827447997, %154 ], [ %153, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1024626814, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1827447997, %42 ], [ %41, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %212 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0..0..0.48, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ true, %66 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1268959080, i32 1723256967
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %32 = alloca double, align 8
  store double* %32, double** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.34, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1609371494, i32 1723256967
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -598427317, i32 337169743
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.14)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 738177461, i32 337169743
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.47, i32 1024626814, i32 1964678138
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 532402865, i32 734897380
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2141173139, i32 734897380
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  br label %.backedge

91:                                               ; preds = %21
  store i1 %.0, i1* %1, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1894776681, i32 -1368792437
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 475633701, i32 -1368792437
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.50, i32 -50548496, i32 989080341
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1328373565, i32 690648438
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  %124 = load double, double* %.0..0..0.35, align 8
  %125 = fdiv double %124, 1.800000e+02
  %126 = fmul double %125, 0x400921FB54442D18
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  store double %126, double* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %127 = load double, double* %.0..0..0.42, align 8
  %128 = call double @cos(double %127) #7
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %128, %130
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %132 = load double, double* %.0..0..0.21, align 8
  %133 = fadd double %132, %131
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  store double %133, double* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  %134 = load double, double* %.0..0..0.43, align 8
  %135 = call double @sin(double %134) #7
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.9, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %135, %137
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  %139 = load double, double* %.0..0..0.28, align 8
  %140 = fadd double %139, %138
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  store double %140, double* %.0..0..0.29, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.16, align 4
  %142 = sitofp i32 %141 to double
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %143 = load double, double* %.0..0..0.36, align 8
  %144 = fadd double %143, %142
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  store double %144, double* %.0..0..0.37, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 225191545, i32 690648438
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -695760276, i32 -1082401877
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %166 = load double, double* %.0..0..0.30, align 8
  %167 = fptosi double %166 to i32
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %170 = load double, double* %.0..0..0.23, align 8
  %171 = fptosi double %170 to i32
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %174 = load i32, i32* %.0..0..0.4, align 4
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 120627123, i32 -1082401877
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.49

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.10, i32* %.0..0..0.17)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %191 = load double, double* %.0..0..0.38, align 8
  %192 = fdiv double %191, 1.800000e+02
  %193 = fmul double %192, 0x400921FB54442D18
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  store double %193, double* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %194 = load double, double* %.0..0..0.45, align 8
  %195 = call double @cos(double %194) #7
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.12, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %195, %197
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %199 = load double, double* %.0..0..0.24, align 8
  %200 = fadd double %199, %198
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  store double %200, double* %.0..0..0.25, align 8
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  %201 = load double, double* %.0..0..0.46, align 8
  %202 = call double @sin(double %201) #7
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double %202, %204
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  %206 = load double, double* %.0..0..0.31, align 8
  %207 = fadd double %206, %205
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  store double %207, double* %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.19, align 4
  %209 = sitofp i32 %208 to double
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %210 = load double, double* %.0..0..0.39, align 8
  %211 = fadd double %210, %209
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  store double %211, double* %.0..0..0.40, align 8
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %213 = load double, double* %.0..0..0.33, align 8
  %214 = fptosi double %213 to i32
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %217 = load double, double* %.0..0..0.26, align 8
  %218 = fptosi double %217 to i32
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
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
define internal void @_GLOBAL__sub_I_s278524000.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
