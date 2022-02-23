; ModuleID = 'build_ollvm/programs/p00023/s192507827.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s192507827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192507827.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1693311870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1693311870, label %11
    i32 -592139242, label %14
    i32 271777301, label %25
    i32 -1273353774, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -592139242, i32 -1273353774
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 271777301, i32 -1273353774
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -592139242, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -299568940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -299568940, label %25
    i32 1330348143, label %28
    i32 -2112656838, label %48
    i32 291524497, label %49
    i32 -1243218252, label %59
    i32 -1615060270, label %72
    i32 44481764, label %74
    i32 -1621833908, label %84
    i32 1448073916, label %126
    i32 -1962190822, label %128
    i32 838196941, label %139
    i32 106409940, label %142
    i32 -702441430, label %152
    i32 -1261066118, label %173
    i32 -607262659, label %175
    i32 1195746112, label %185
    i32 -1385003146, label %204
    i32 712738055, label %206
    i32 -330772647, label %209
    i32 -1717181167, label %222
    i32 114878037, label %232
    i32 1049470451, label %245
    i32 788031584, label %247
    i32 254366444, label %250
    i32 -722751104, label %260
    i32 -678485195, label %272
    i32 333343310, label %273
    i32 -1119230213, label %274
    i32 -1956938948, label %277
    i32 1955180000, label %278
    i32 -1465761719, label %279
    i32 -2012635600, label %289
    i32 -219642690, label %299
    i32 -441401414, label %300
    i32 2092442546, label %303
    i32 525814772, label %304
    i32 -1093497594, label %307
    i32 2095215766, label %308
    i32 261301509, label %340
    i32 378816162, label %349
    i32 1904286942, label %350
    i32 1447828957, label %351
    i32 1505067259, label %354
  ]

.backedge:                                        ; preds = %24, %354, %351, %350, %349, %340, %308, %307, %304, %300, %299, %289, %279, %278, %277, %274, %273, %272, %260, %250, %247, %245, %232, %222, %209, %206, %204, %185, %175, %173, %152, %142, %139, %128, %126, %84, %74, %72, %59, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -2012635600, %354 ], [ -722751104, %351 ], [ 114878037, %350 ], [ 1195746112, %349 ], [ -702441430, %340 ], [ -1621833908, %308 ], [ -1243218252, %307 ], [ 1330348143, %304 ], [ 291524497, %300 ], [ -441401414, %299 ], [ %298, %289 ], [ %288, %279 ], [ -1465761719, %278 ], [ 1955180000, %277 ], [ -1956938948, %274 ], [ -1956938948, %273 ], [ 333343310, %272 ], [ %271, %260 ], [ %259, %250 ], [ 333343310, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ %221, %209 ], [ 1955180000, %206 ], [ %205, %204 ], [ %203, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %152 ], [ %151, %142 ], [ -1465761719, %139 ], [ %138, %128 ], [ %127, %126 ], [ %125, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 291524497, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1330348143, i32 525814772
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca double, align 8
  store double* %31, double** %12, align 8
  %32 = alloca double, align 8
  store double* %32, double** %11, align 8
  %33 = alloca double, align 8
  store double* %33, double** %10, align 8
  %34 = alloca double, align 8
  store double* %34, double** %9, align 8
  %35 = alloca double, align 8
  store double* %35, double** %8, align 8
  %36 = alloca double, align 8
  store double* %36, double** %7, align 8
  %37 = alloca double, align 8
  store double* %37, double** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2112656838, i32 525814772
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1243218252, i32 -1093497594
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1615060270, i32 -1093497594
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.84, i32 44481764, i32 2092442546
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1621833908, i32 2095215766
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.10 = load volatile double*, double** %12, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.16 = load volatile double*, double** %11, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %85, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.22 = load volatile double*, double** %10, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %86, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.42 = load volatile double*, double** %9, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %87, double* dereferenceable(8) %.0..0..0.42)
  %.0..0..0.48 = load volatile double*, double** %8, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* dereferenceable(8) %.0..0..0.48)
  %.0..0..0.54 = load volatile double*, double** %7, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %89, double* dereferenceable(8) %.0..0..0.54)
  %.0..0..0.17 = load volatile double*, double** %11, align 8
  %91 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.49 = load volatile double*, double** %8, align 8
  %92 = load double, double* %.0..0..0.49, align 8
  %93 = fsub double %91, %92
  %.0..0..0.18 = load volatile double*, double** %11, align 8
  %94 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.50 = load volatile double*, double** %8, align 8
  %95 = load double, double* %.0..0..0.50, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %.0..0..0.11 = load volatile double*, double** %12, align 8
  %98 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  %99 = load double, double* %.0..0..0.43, align 8
  %100 = fsub double %98, %99
  %.0..0..0.12 = load volatile double*, double** %12, align 8
  %101 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %102 = load double, double* %.0..0..0.44, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = fadd double %97, %104
  %.0..0..0.74 = load volatile double*, double** %6, align 8
  store double %105, double* %.0..0..0.74, align 8
  %.0..0..0.23 = load volatile double*, double** %10, align 8
  %106 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.55 = load volatile double*, double** %7, align 8
  %107 = load double, double* %.0..0..0.55, align 8
  %108 = fadd double %106, %107
  %.0..0..0.24 = load volatile double*, double** %10, align 8
  %109 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.56 = load volatile double*, double** %7, align 8
  %110 = load double, double* %.0..0..0.56, align 8
  %111 = fadd double %109, %110
  %112 = fmul double %108, %111
  %.0..0..0.75 = load volatile double*, double** %6, align 8
  %113 = load double, double* %.0..0..0.75, align 8
  %114 = fsub double %112, %113
  %115 = call double @_ZSt3absd(double %114)
  %116 = fcmp olt double %115, 1.000000e-10
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1448073916, i32 2095215766
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.85 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.85, i32 106409940, i32 -1962190822
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.25 = load volatile double*, double** %10, align 8
  %129 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.57 = load volatile double*, double** %7, align 8
  %130 = load double, double* %.0..0..0.57, align 8
  %131 = fadd double %129, %130
  %.0..0..0.26 = load volatile double*, double** %10, align 8
  %132 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.58 = load volatile double*, double** %7, align 8
  %133 = load double, double* %.0..0..0.58, align 8
  %134 = fadd double %132, %133
  %135 = fmul double %131, %134
  %.0..0..0.76 = load volatile double*, double** %6, align 8
  %136 = load double, double* %.0..0..0.76, align 8
  %137 = fcmp olt double %135, %136
  %138 = select i1 %137, i32 838196941, i32 106409940
  br label %.backedge

139:                                              ; preds = %24
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -702441430, i32 261301509
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.27 = load volatile double*, double** %10, align 8
  %153 = load double, double* %.0..0..0.27, align 8
  %.0..0..0.59 = load volatile double*, double** %7, align 8
  %154 = load double, double* %.0..0..0.59, align 8
  %155 = fsub double %153, %154
  %156 = call double @_ZSt3absd(double %155)
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %157 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.60 = load volatile double*, double** %7, align 8
  %158 = load double, double* %.0..0..0.60, align 8
  %159 = fsub double %157, %158
  %160 = call double @_ZSt3absd(double %159)
  %161 = fmul double %156, %160
  %.0..0..0.77 = load volatile double*, double** %6, align 8
  %162 = load double, double* %.0..0..0.77, align 8
  %163 = fcmp olt double %161, %162
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1261066118, i32 261301509
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.86 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.86, i32 -607262659, i32 -330772647
  br label %.backedge

175:                                              ; preds = %24
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1195746112, i32 378816162
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  %186 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.61 = load volatile double*, double** %7, align 8
  %187 = load double, double* %.0..0..0.61, align 8
  %188 = fadd double %186, %187
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %189 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.62 = load volatile double*, double** %7, align 8
  %190 = load double, double* %.0..0..0.62, align 8
  %191 = fadd double %189, %190
  %192 = fmul double %188, %191
  %.0..0..0.78 = load volatile double*, double** %6, align 8
  %193 = load double, double* %.0..0..0.78, align 8
  %194 = fcmp ogt double %192, %193
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1385003146, i32 378816162
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.87, i32 712738055, i32 -330772647
  br label %.backedge

206:                                              ; preds = %24
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.31 = load volatile double*, double** %10, align 8
  %210 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.63 = load volatile double*, double** %7, align 8
  %211 = load double, double* %.0..0..0.63, align 8
  %212 = fsub double %210, %211
  %213 = call double @_ZSt3absd(double %212)
  %.0..0..0.32 = load volatile double*, double** %10, align 8
  %214 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.64 = load volatile double*, double** %7, align 8
  %215 = load double, double* %.0..0..0.64, align 8
  %216 = fsub double %214, %215
  %217 = call double @_ZSt3absd(double %216)
  %218 = fmul double %213, %217
  %.0..0..0.79 = load volatile double*, double** %6, align 8
  %219 = load double, double* %.0..0..0.79, align 8
  %220 = fcmp ogt double %218, %219
  %221 = select i1 %220, i32 -1717181167, i32 -1119230213
  br label %.backedge

222:                                              ; preds = %24
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 114878037, i32 1904286942
  br label %.backedge

232:                                              ; preds = %24
  %.0..0..0.33 = load volatile double*, double** %10, align 8
  %233 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.65 = load volatile double*, double** %7, align 8
  %234 = load double, double* %.0..0..0.65, align 8
  %235 = fcmp ogt double %233, %234
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1049470451, i32 1904286942
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.88, i32 788031584, i32 254366444
  br label %.backedge

247:                                              ; preds = %24
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %24
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -722751104, i32 1447828957
  br label %.backedge

260:                                              ; preds = %24
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -678485195, i32 1447828957
  br label %.backedge

272:                                              ; preds = %24
  br label %.backedge

273:                                              ; preds = %24
  br label %.backedge

274:                                              ; preds = %24
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

277:                                              ; preds = %24
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2012635600, i32 1505067259
  br label %.backedge

289:                                              ; preds = %24
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -219642690, i32 1505067259
  br label %.backedge

299:                                              ; preds = %24
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %301 = load i32, i32* %.0..0..0.7, align 4
  %302 = add i32 %301, 1
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %302, i32* %.0..0..0.8, align 4
  br label %.backedge

303:                                              ; preds = %24
  ret i32 0

304:                                              ; preds = %24
  %305 = alloca i32, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %305)
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge

308:                                              ; preds = %24
  %.0..0..0.13 = load volatile double*, double** %12, align 8
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.19 = load volatile double*, double** %11, align 8
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %309, double* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.34 = load volatile double*, double** %10, align 8
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %310, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %311, double* dereferenceable(8) %.0..0..0.45)
  %.0..0..0.51 = load volatile double*, double** %8, align 8
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %312, double* dereferenceable(8) %.0..0..0.51)
  %.0..0..0.66 = load volatile double*, double** %7, align 8
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %313, double* dereferenceable(8) %.0..0..0.66)
  %.0..0..0.20 = load volatile double*, double** %11, align 8
  %315 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.52 = load volatile double*, double** %8, align 8
  %316 = load double, double* %.0..0..0.52, align 8
  %317 = fsub double %315, %316
  %.0..0..0.21 = load volatile double*, double** %11, align 8
  %318 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.53 = load volatile double*, double** %8, align 8
  %319 = load double, double* %.0..0..0.53, align 8
  %320 = fsub double %318, %319
  %321 = fmul double %317, %320
  %.0..0..0.14 = load volatile double*, double** %12, align 8
  %322 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %323 = load double, double* %.0..0..0.46, align 8
  %324 = fsub double %322, %323
  %.0..0..0.15 = load volatile double*, double** %12, align 8
  %325 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  %326 = load double, double* %.0..0..0.47, align 8
  %327 = fsub double %325, %326
  %328 = fmul double %324, %327
  %329 = fadd double %321, %328
  %.0..0..0.80 = load volatile double*, double** %6, align 8
  store double %329, double* %.0..0..0.80, align 8
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  %330 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.67 = load volatile double*, double** %7, align 8
  %331 = load double, double* %.0..0..0.67, align 8
  %332 = fadd double %330, %331
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  %333 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.68 = load volatile double*, double** %7, align 8
  %334 = load double, double* %.0..0..0.68, align 8
  %335 = fadd double %333, %334
  %336 = fmul double %332, %335
  %.0..0..0.81 = load volatile double*, double** %6, align 8
  %337 = load double, double* %.0..0..0.81, align 8
  %338 = fsub double %336, %337
  %339 = call double @_ZSt3absd(double %338)
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.37 = load volatile double*, double** %10, align 8
  %341 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.69 = load volatile double*, double** %7, align 8
  %342 = load double, double* %.0..0..0.69, align 8
  %343 = fsub double %341, %342
  %344 = call double @_ZSt3absd(double %343)
  %.0..0..0.38 = load volatile double*, double** %10, align 8
  %345 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.70 = load volatile double*, double** %7, align 8
  %346 = load double, double* %.0..0..0.70, align 8
  %347 = fsub double %345, %346
  %348 = call double @_ZSt3absd(double %347)
  %.0..0..0.82 = load volatile double*, double** %6, align 8
  br label %.backedge

349:                                              ; preds = %24
  %.0..0..0.39 = load volatile double*, double** %10, align 8
  %.0..0..0.71 = load volatile double*, double** %7, align 8
  %.0..0..0.40 = load volatile double*, double** %10, align 8
  %.0..0..0.72 = load volatile double*, double** %7, align 8
  %.0..0..0.83 = load volatile double*, double** %6, align 8
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.41 = load volatile double*, double** %10, align 8
  %.0..0..0.73 = load volatile double*, double** %7, align 8
  br label %.backedge

351:                                              ; preds = %24
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192507827.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1890245914, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1890245914, label %11
    i32 -1762922123, label %14
    i32 400901755, label %24
    i32 -878508934, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1762922123, i32 -878508934
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 400901755, i32 -878508934
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1762922123, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
