; ModuleID = 'build_ollvm/programs/p00016/s451108482.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s451108482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451108482.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 46045767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 46045767, label %11
    i32 1563765663, label %14
    i32 -796232019, label %25
    i32 1632577211, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1563765663, i32 1632577211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -796232019, i32 1632577211
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1563765663, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 1217157815, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 1217157815, label %19
    i32 1703173324, label %22
    i32 -1511110808, label %42
    i32 -1879477075, label %43
    i32 -255025161, label %46
    i32 1930753345, label %56
    i32 -1022303193, label %68
    i32 2111882119, label %69
    i32 -1916763503, label %71
    i32 850147623, label %100
    i32 1218239802, label %103
    i32 -1569027014, label %113
    i32 -1228809720, label %125
    i32 -952621705, label %126
    i32 -1918343802, label %127
    i32 905694212, label %137
    i32 1733550430, label %150
    i32 27138906, label %151
    i32 -1709088667, label %160
    i32 1622414890, label %167
    i32 -554524714, label %168
    i32 1976886661, label %171
  ]

.backedge:                                        ; preds = %18, %171, %168, %167, %160, %150, %137, %127, %126, %125, %113, %103, %100, %71, %69, %68, %56, %46, %43, %42, %22, %19
  %.042.be = phi i32 [ %.042, %18 ], [ 905694212, %171 ], [ -1569027014, %168 ], [ 1930753345, %167 ], [ 1703173324, %160 ], [ -1879477075, %150 ], [ %149, %137 ], [ %136, %127 ], [ -1918343802, %126 ], [ -952621705, %125 ], [ %124, %113 ], [ %112, %103 ], [ -952621705, %100 ], [ %99, %71 ], [ %70, %69 ], [ 2111882119, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %43 ], [ -1879477075, %42 ], [ %41, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0..0..0.41, %68 ], [ %.0, %56 ], [ %.0, %46 ], [ true, %43 ], [ %.0, %42 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1703173324, i32 -1709088667
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca double, align 8
  store double* %23, double** %8, align 8
  %24 = alloca double, align 8
  store double* %24, double** %7, align 8
  %25 = alloca i16, align 2
  store i16* %25, i16** %6, align 8
  %26 = alloca double, align 8
  store double* %26, double** %5, align 8
  %27 = alloca i16, align 2
  store i16* %27, i16** %4, align 8
  %28 = alloca i16, align 2
  store i16* %28, i16** %3, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %2, align 8
  %.0..0..0.3 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i16*, i16** %6, align 8
  store i16 90, i16* %.0..0..0.11, align 2
  %.0..0..0.23 = load volatile double*, double** %5, align 8
  store double 0x400921FB54442D18, double* %.0..0..0.23, align 8
  %.0..0..0.26 = load volatile i16*, i16** %4, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* dereferenceable(2) %.0..0..0.26)
  %.0..0..0.38 = load volatile i8*, i8** %2, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %30, i8* dereferenceable(1) %.0..0..0.38)
  %.0..0..0.32 = load volatile i16*, i16** %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %31, i16* dereferenceable(2) %.0..0..0.32)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1511110808, i32 -1709088667
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.27 = load volatile i16*, i16** %4, align 8
  %44 = load i16, i16* %.0..0..0.27, align 2
  %.not = icmp eq i16 %44, 0
  %45 = select i1 %.not, i32 -255025161, i32 2111882119
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1930753345, i32 1622414890
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.33 = load volatile i16*, i16** %3, align 8
  %57 = load i16, i16* %.0..0..0.33, align 2
  %58 = icmp ne i16 %57, 0
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1022303193, i32 1622414890
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  br label %.backedge

69:                                               ; preds = %18
  %70 = select i1 %.0, i32 -1916763503, i32 27138906
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.28 = load volatile i16*, i16** %4, align 8
  %72 = load i16, i16* %.0..0..0.28, align 2
  %73 = sitofp i16 %72 to double
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  %74 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile i16*, i16** %6, align 8
  %75 = load i16, i16* %.0..0..0.12, align 2
  %76 = sitofp i16 %75 to double
  %77 = fmul double %74, %76
  %78 = fdiv double %77, 1.800000e+02
  %79 = call double @cos(double %78) #6
  %80 = fmul double %79, %73
  %.0..0..0.4 = load volatile double*, double** %8, align 8
  %81 = load double, double* %.0..0..0.4, align 8
  %82 = fadd double %80, %81
  %.0..0..0.5 = load volatile double*, double** %8, align 8
  store double %82, double* %.0..0..0.5, align 8
  %.0..0..0.29 = load volatile i16*, i16** %4, align 8
  %83 = load i16, i16* %.0..0..0.29, align 2
  %84 = sitofp i16 %83 to double
  %.0..0..0.25 = load volatile double*, double** %5, align 8
  %85 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i16*, i16** %6, align 8
  %86 = load i16, i16* %.0..0..0.13, align 2
  %87 = sitofp i16 %86 to double
  %88 = fmul double %85, %87
  %89 = fdiv double %88, 1.800000e+02
  %90 = call double @sin(double %89) #6
  %91 = fmul double %90, %84
  %.0..0..0.8 = load volatile double*, double** %7, align 8
  %92 = load double, double* %.0..0..0.8, align 8
  %93 = fadd double %91, %92
  %.0..0..0.9 = load volatile double*, double** %7, align 8
  store double %93, double* %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i16*, i16** %3, align 8
  %94 = load i16, i16* %.0..0..0.34, align 2
  %.0..0..0.14 = load volatile i16*, i16** %6, align 8
  %95 = load i16, i16* %.0..0..0.14, align 2
  %96 = sub i16 %95, %94
  %.0..0..0.15 = load volatile i16*, i16** %6, align 8
  store i16 %96, i16* %.0..0..0.15, align 2
  %.0..0..0.16 = load volatile i16*, i16** %6, align 8
  %97 = load i16, i16* %.0..0..0.16, align 2
  %98 = icmp slt i16 %97, 0
  %99 = select i1 %98, i32 850147623, i32 1218239802
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.17 = load volatile i16*, i16** %6, align 8
  %101 = load i16, i16* %.0..0..0.17, align 2
  %102 = add i16 %101, 360
  %.0..0..0.18 = load volatile i16*, i16** %6, align 8
  store i16 %102, i16* %.0..0..0.18, align 2
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1569027014, i32 -554524714
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.19 = load volatile i16*, i16** %6, align 8
  %114 = load i16, i16* %.0..0..0.19, align 2
  %115 = srem i16 %114, 360
  %.0..0..0.20 = load volatile i16*, i16** %6, align 8
  store i16 %115, i16* %.0..0..0.20, align 2
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1228809720, i32 -554524714
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 905694212, i32 1976886661
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.30 = load volatile i16*, i16** %4, align 8
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* dereferenceable(2) %.0..0..0.30)
  %.0..0..0.39 = load volatile i8*, i8** %2, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %138, i8* dereferenceable(1) %.0..0..0.39)
  %.0..0..0.35 = load volatile i16*, i16** %3, align 8
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %139, i16* dereferenceable(2) %.0..0..0.35)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1733550430, i32 1976886661
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.6 = load volatile double*, double** %8, align 8
  %152 = load double, double* %.0..0..0.6, align 8
  %153 = fptosi double %152 to i32
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8 signext 10)
  %.0..0..0.10 = load volatile double*, double** %7, align 8
  %156 = load double, double* %.0..0..0.10, align 8
  %157 = fptosi double %156 to i32
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %155, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

160:                                              ; preds = %18
  %161 = alloca i16, align 2
  %162 = alloca i16, align 2
  %163 = alloca i8, align 1
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %161)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %164, i8* nonnull dereferenceable(1) %163)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %165, i16* nonnull dereferenceable(2) %162)
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.36 = load volatile i16*, i16** %3, align 8
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.21 = load volatile i16*, i16** %6, align 8
  %169 = load i16, i16* %.0..0..0.21, align 2
  %170 = srem i16 %169, 360
  %.0..0..0.22 = load volatile i16*, i16** %6, align 8
  store i16 %170, i16* %.0..0..0.22, align 2
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.31 = load volatile i16*, i16** %4, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* dereferenceable(2) %.0..0..0.31)
  %.0..0..0.40 = load volatile i8*, i8** %2, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %172, i8* dereferenceable(1) %.0..0..0.40)
  %.0..0..0.37 = load volatile i16*, i16** %3, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %173, i16* dereferenceable(2) %.0..0..0.37)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451108482.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1661206299, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1661206299, label %11
    i32 1315253347, label %14
    i32 1376975319, label %24
    i32 1237948006, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1315253347, i32 1237948006
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
  %23 = select i1 %22, i32 1376975319, i32 1237948006
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1315253347, %25 ]
  br label %.outer
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
