; ModuleID = 'build_ollvm/programs/p00023/s437516876.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s437516876.cpp"
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
%struct.Circle = type { double, double, double }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437516876.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z8distancedd(double %0, double %1) local_unnamed_addr #4 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #9
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24) %0, %struct.Circle* dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca %struct.Circle**, align 8
  %7 = alloca %struct.Circle**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i64 0, i32 0
  %19 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 0
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -82893592, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82893592, label %23
    i32 1355116515, label %26
    i32 445830496, label %64
    i32 782656593, label %66
    i32 472366515, label %67
    i32 989021344, label %79
    i32 -1043781374, label %88
    i32 501120407, label %98
    i32 -873553013, label %108
    i32 477224799, label %109
    i32 -136923454, label %119
    i32 -935323823, label %130
    i32 -1848928257, label %131
    i32 -2145540618, label %139
    i32 -1508899197, label %140
  ]

.backedge:                                        ; preds = %22, %140, %139, %131, %119, %109, %108, %98, %88, %79, %67, %66, %64, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -136923454, %140 ], [ 501120407, %139 ], [ 1355116515, %131 ], [ %129, %119 ], [ %118, %109 ], [ 477224799, %108 ], [ %107, %98 ], [ %97, %88 ], [ 477224799, %79 ], [ %78, %67 ], [ 477224799, %66 ], [ %65, %64 ], [ %63, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1355116515, i32 -1848928257
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca %struct.Circle*, align 8
  store %struct.Circle** %28, %struct.Circle*** %7, align 8
  %29 = alloca %struct.Circle*, align 8
  store %struct.Circle** %29, %struct.Circle*** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %.0..0..0.8 = load volatile %struct.Circle**, %struct.Circle*** %7, align 8
  store %struct.Circle* %0, %struct.Circle** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile %struct.Circle**, %struct.Circle*** %6, align 8
  store %struct.Circle* %1, %struct.Circle** %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile %struct.Circle**, %struct.Circle*** %7, align 8
  %31 = load %struct.Circle*, %struct.Circle** %.0..0..0.9, align 8
  %32 = getelementptr inbounds %struct.Circle, %struct.Circle* %31, i64 0, i32 0
  %33 = load double, double* %32, align 8
  %.0..0..0.15 = load volatile %struct.Circle**, %struct.Circle*** %6, align 8
  %34 = load %struct.Circle*, %struct.Circle** %.0..0..0.15, align 8
  %35 = getelementptr inbounds %struct.Circle, %struct.Circle* %34, i64 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = fsub double %33, %36
  %.0..0..0.10 = load volatile %struct.Circle**, %struct.Circle*** %7, align 8
  %38 = load %struct.Circle*, %struct.Circle** %.0..0..0.10, align 8
  %39 = getelementptr inbounds %struct.Circle, %struct.Circle* %38, i64 0, i32 1
  %40 = load double, double* %39, align 8
  %.0..0..0.16 = load volatile %struct.Circle**, %struct.Circle*** %6, align 8
  %41 = load %struct.Circle*, %struct.Circle** %.0..0..0.16, align 8
  %42 = getelementptr inbounds %struct.Circle, %struct.Circle* %41, i64 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %40, %43
  %45 = call double @_Z8distancedd(double %37, double %44)
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  store double %45, double* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile double*, double** %5, align 8
  %46 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile %struct.Circle**, %struct.Circle*** %7, align 8
  %47 = load %struct.Circle*, %struct.Circle** %.0..0..0.11, align 8
  %48 = getelementptr inbounds %struct.Circle, %struct.Circle* %47, i64 0, i32 2
  %49 = load double, double* %48, align 8
  %.0..0..0.17 = load volatile %struct.Circle**, %struct.Circle*** %6, align 8
  %50 = load %struct.Circle*, %struct.Circle** %.0..0..0.17, align 8
  %51 = getelementptr inbounds %struct.Circle, %struct.Circle* %50, i64 0, i32 2
  %52 = load double, double* %51, align 8
  %53 = fadd double %49, %52
  %54 = fcmp ogt double %46, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 445830496, i32 -1848928257
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.23, i32 782656593, i32 472366515
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.Circle**, %struct.Circle*** %7, align 8
  %68 = load %struct.Circle*, %struct.Circle** %.0..0..0.12, align 8
  %69 = getelementptr inbounds %struct.Circle, %struct.Circle* %68, i64 0, i32 2
  %70 = load double, double* %69, align 8
  %.0..0..0.18 = load volatile %struct.Circle**, %struct.Circle*** %6, align 8
  %71 = load %struct.Circle*, %struct.Circle** %.0..0..0.18, align 8
  %72 = getelementptr inbounds %struct.Circle, %struct.Circle* %71, i64 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = fsub double %70, %73
  %75 = call double @_ZSt3absd(double %74)
  %.0..0..0.22 = load volatile double*, double** %5, align 8
  %76 = load double, double* %.0..0..0.22, align 8
  %77 = fcmp ogt double %75, %76
  %78 = select i1 %77, i32 989021344, i32 -1043781374
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.13 = load volatile %struct.Circle**, %struct.Circle*** %7, align 8
  %80 = load %struct.Circle*, %struct.Circle** %.0..0..0.13, align 8
  %81 = getelementptr inbounds %struct.Circle, %struct.Circle* %80, i64 0, i32 2
  %82 = load double, double* %81, align 8
  %.0..0..0.19 = load volatile %struct.Circle**, %struct.Circle*** %6, align 8
  %83 = load %struct.Circle*, %struct.Circle** %.0..0..0.19, align 8
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %83, i64 0, i32 2
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %82, %85
  %87 = select i1 %86, i32 2, i32 -2
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 %87, i32* %.0..0..0.3, align 4
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 501120407, i32 -2145540618
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -873553013, i32 -2145540618
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -136923454, i32 -1508899197
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -935323823, i32 -1508899197
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.24

131:                                              ; preds = %22
  %132 = load double, double* %18, align 8
  %133 = load double, double* %19, align 8
  %134 = fsub double %132, %133
  %135 = load double, double* %20, align 8
  %136 = load double, double* %21, align 8
  %137 = fsub double %135, %136
  %138 = call double @_Z8distancedd(double %134, double %137)
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 8
  %3 = alloca %struct.Circle, align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i64 0, i32 0
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i64 0, i32 2
  br label %12

12:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1168127026, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1168127026, label %13
    i32 -849141228, label %17
    i32 -1327533432, label %27
    i32 -1735976829, label %46
    i32 -840393739, label %47
    i32 993522531, label %49
    i32 1560183085, label %59
    i32 -1054385550, label %69
    i32 -933073260, label %70
    i32 1854808723, label %80
  ]

.backedge:                                        ; preds = %12, %80, %70, %59, %49, %47, %46, %27, %17, %13
  %.05.be = phi i32 [ %.05, %12 ], [ %.05, %80 ], [ %.05, %70 ], [ %.05, %59 ], [ %.05, %49 ], [ %48, %47 ], [ %.05, %46 ], [ %.05, %27 ], [ %.05, %17 ], [ %.05, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1560183085, %80 ], [ -1327533432, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1168127026, %47 ], [ -840393739, %46 ], [ %45, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.05, %14
  %16 = select i1 %15, i32 -849141228, i32 993522531
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1327533432, i32 -933073260
  br label %.backedge

27:                                               ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %28, double* nonnull dereferenceable(8) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %30, double* nonnull dereferenceable(8) %9)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %31, double* nonnull dereferenceable(8) %10)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %32, double* nonnull dereferenceable(8) %11)
  %34 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* nonnull dereferenceable(24) %2, %struct.Circle* nonnull dereferenceable(24) %3)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1735976829, i32 -933073260
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.05, 1
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1560183085, i32 1854808723
  br label %.backedge

59:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1054385550, i32 1854808723
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

70:                                               ; preds = %12
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %6)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %71, double* nonnull dereferenceable(8) %7)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* nonnull dereferenceable(8) %8)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %73, double* nonnull dereferenceable(8) %9)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* nonnull dereferenceable(8) %10)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* nonnull dereferenceable(8) %11)
  %77 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* nonnull dereferenceable(24) %2, %struct.Circle* nonnull dereferenceable(24) %3)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437516876.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
