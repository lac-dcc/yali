; ModuleID = 'build_ollvm/programs/p00023/s203879997.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s203879997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203879997.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi double [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -992372894, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -992372894, label %12
    i32 -1888040718, label %16
    i32 -1414155629, label %40
    i32 1654940097, label %46
    i32 492384416, label %47
    i32 -1412891842, label %53
    i32 45421414, label %59
    i32 1798839146, label %69
    i32 2087585395, label %79
    i32 -473026099, label %80
    i32 -1323381136, label %86
    i32 -2134783853, label %96
    i32 947706929, label %106
    i32 1987110948, label %107
    i32 -811638264, label %108
    i32 -1823387787, label %109
    i32 -2014780788, label %110
    i32 -445482697, label %120
    i32 1434925038, label %133
    i32 -1561053906, label %135
    i32 -413949601, label %141
    i32 -985659726, label %151
    i32 1759239950, label %161
    i32 -1360010475, label %162
    i32 2134516000, label %168
    i32 1387718843, label %178
    i32 -841482551, label %192
    i32 1152411360, label %194
    i32 1460039399, label %204
    i32 -266129341, label %214
    i32 452854263, label %215
    i32 -1496681265, label %221
    i32 -407028308, label %222
    i32 1777273763, label %232
    i32 1591717106, label %242
    i32 2034106095, label %243
    i32 -279661240, label %244
    i32 -44541353, label %245
    i32 266185190, label %255
    i32 1266726847, label %265
    i32 -1882005981, label %266
    i32 2033157106, label %276
    i32 -264569551, label %288
    i32 -1568266099, label %289
    i32 164515801, label %299
    i32 2134802926, label %310
    i32 -454618859, label %311
    i32 -22536664, label %312
    i32 1277992591, label %313
    i32 1871072670, label %314
    i32 1661732272, label %315
    i32 -170958484, label %316
    i32 425497327, label %317
    i32 -473421597, label %318
    i32 -1706589246, label %319
    i32 -354043879, label %320
    i32 342770488, label %323
  ]

.backedge:                                        ; preds = %11, %323, %320, %319, %318, %317, %316, %315, %314, %313, %312, %310, %299, %289, %288, %276, %266, %265, %255, %245, %244, %243, %242, %232, %222, %221, %215, %214, %204, %194, %192, %178, %168, %162, %161, %151, %141, %135, %133, %120, %110, %109, %108, %107, %106, %96, %86, %80, %79, %69, %59, %53, %47, %46, %40, %16, %12
  %.020.be = phi double [ %.020, %11 ], [ %.020, %323 ], [ %.020, %320 ], [ %.020, %319 ], [ %.020, %318 ], [ %.020, %317 ], [ %.020, %316 ], [ %.020, %315 ], [ %.020, %314 ], [ %.020, %313 ], [ %.020, %312 ], [ %.020, %310 ], [ %.020, %299 ], [ %.020, %289 ], [ %.020, %288 ], [ %.020, %276 ], [ %.020, %266 ], [ %.020, %265 ], [ %.020, %255 ], [ %.020, %245 ], [ %.020, %244 ], [ %.020, %243 ], [ %.020, %242 ], [ %.020, %232 ], [ %.020, %222 ], [ %.020, %221 ], [ %.020, %215 ], [ %.020, %214 ], [ %.020, %204 ], [ %.020, %194 ], [ %.020, %192 ], [ %.020, %178 ], [ %.020, %168 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %120 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %53 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %40 ], [ %35, %16 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %323 ], [ %.018, %320 ], [ %.018, %319 ], [ %.018, %318 ], [ 1, %317 ], [ %.018, %316 ], [ -2, %315 ], [ %.018, %314 ], [ 0, %313 ], [ 1, %312 ], [ %.018, %310 ], [ %.018, %299 ], [ %.018, %289 ], [ %.018, %288 ], [ %.018, %276 ], [ %.018, %266 ], [ %.018, %265 ], [ %.018, %255 ], [ %.018, %245 ], [ %.018, %244 ], [ %.018, %243 ], [ %.018, %242 ], [ %.018, %232 ], [ %.018, %222 ], [ 0, %221 ], [ %.018, %215 ], [ %.018, %214 ], [ 1, %204 ], [ %.018, %194 ], [ %.018, %192 ], [ %.018, %178 ], [ %.018, %168 ], [ %.018, %162 ], [ %.018, %161 ], [ -2, %151 ], [ %.018, %141 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %106 ], [ 0, %96 ], [ %.018, %86 ], [ %.018, %80 ], [ %.018, %79 ], [ 1, %69 ], [ %.018, %59 ], [ %.018, %53 ], [ %.018, %47 ], [ 2, %46 ], [ %.018, %40 ], [ %.018, %16 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.neg, %323 ], [ %.016, %320 ], [ %.016, %319 ], [ %.016, %318 ], [ %.016, %317 ], [ %.016, %316 ], [ %.016, %315 ], [ %.016, %314 ], [ %.016, %313 ], [ %.016, %312 ], [ %.016, %310 ], [ %300, %299 ], [ %.016, %289 ], [ %.016, %288 ], [ %.016, %276 ], [ %.016, %266 ], [ %.016, %265 ], [ %.016, %255 ], [ %.016, %245 ], [ %.016, %244 ], [ %.016, %243 ], [ %.016, %242 ], [ %.016, %232 ], [ %.016, %222 ], [ %.016, %221 ], [ %.016, %215 ], [ %.016, %214 ], [ %.016, %204 ], [ %.016, %194 ], [ %.016, %192 ], [ %.016, %178 ], [ %.016, %168 ], [ %.016, %162 ], [ %.016, %161 ], [ %.016, %151 ], [ %.016, %141 ], [ %.016, %135 ], [ %.016, %133 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %106 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %53 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %40 ], [ %.016, %16 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 164515801, %323 ], [ 2033157106, %320 ], [ 266185190, %319 ], [ 1777273763, %318 ], [ 1460039399, %317 ], [ 1387718843, %316 ], [ -985659726, %315 ], [ -445482697, %314 ], [ -2134783853, %313 ], [ 1798839146, %312 ], [ -992372894, %310 ], [ %309, %299 ], [ %298, %289 ], [ -1568266099, %288 ], [ %287, %276 ], [ %275, %266 ], [ -1882005981, %265 ], [ %264, %255 ], [ %254, %245 ], [ -44541353, %244 ], [ -279661240, %243 ], [ 2034106095, %242 ], [ %241, %232 ], [ %231, %222 ], [ -407028308, %221 ], [ %220, %215 ], [ 2034106095, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %178 ], [ %177, %168 ], [ %167, %162 ], [ -279661240, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -1882005981, %109 ], [ -1823387787, %108 ], [ -811638264, %107 ], [ 1987110948, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %80 ], [ -811638264, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %53 ], [ %52, %47 ], [ -1823387787, %46 ], [ %45, %40 ], [ %39, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.016, %13
  %15 = select i1 %14, i32 -1888040718, i32 -454618859
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %17, double* nonnull dereferenceable(8) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %18, double* nonnull dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %19, double* nonnull dereferenceable(8) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %20, double* nonnull dereferenceable(8) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %21, double* nonnull dereferenceable(8) %9)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %7, align 8
  %25 = load double, double* %5, align 8
  %26 = load double, double* %8, align 8
  %27 = insertelement <2 x double> poison, double %23, i32 0
  %28 = insertelement <2 x double> %27, double %25, i32 1
  %29 = insertelement <2 x double> poison, double %24, i32 0
  %30 = insertelement <2 x double> %29, double %26, i32 1
  %31 = fsub <2 x double> %28, %30
  %32 = fmul <2 x double> %31, %31
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %32, %shift
  %34 = extractelement <2 x double> %33, i32 0
  %35 = call double @sqrt(double %34) #6
  %36 = load double, double* %6, align 8
  %37 = load double, double* %9, align 8
  %38 = fcmp ogt double %36, %37
  %39 = select i1 %38, i32 -1414155629, i32 -2014780788
  br label %.backedge

40:                                               ; preds = %11
  %41 = load double, double* %6, align 8
  %42 = load double, double* %9, align 8
  %43 = fadd double %.020, %42
  %44 = fcmp ogt double %41, %43
  %45 = select i1 %44, i32 1654940097, i32 492384416
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = load double, double* %6, align 8
  %49 = load double, double* %9, align 8
  %50 = fadd double %.020, %49
  %51 = fcmp ole double %48, %50
  %52 = select i1 %51, i32 -1412891842, i32 -473026099
  br label %.backedge

53:                                               ; preds = %11
  %54 = load double, double* %6, align 8
  %55 = load double, double* %9, align 8
  %56 = fadd double %54, %55
  %57 = fcmp oge double %56, %.020
  %58 = select i1 %57, i32 45421414, i32 -473026099
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1798839146, i32 -22536664
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2087585395, i32 -22536664
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load double, double* %6, align 8
  %82 = load double, double* %9, align 8
  %83 = fadd double %81, %82
  %84 = fcmp olt double %83, %.020
  %85 = select i1 %84, i32 -1323381136, i32 1987110948
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2134783853, i32 1277992591
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 947706929, i32 1277992591
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -445482697, i32 1871072670
  br label %.backedge

120:                                              ; preds = %11
  %121 = load double, double* %6, align 8
  %122 = load double, double* %9, align 8
  %123 = fcmp ole double %121, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1434925038, i32 1871072670
  br label %.backedge

133:                                              ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.14, i32 -1561053906, i32 -44541353
  br label %.backedge

135:                                              ; preds = %11
  %136 = load double, double* %9, align 8
  %137 = load double, double* %6, align 8
  %138 = fadd double %.020, %137
  %139 = fcmp ogt double %136, %138
  %140 = select i1 %139, i32 -413949601, i32 -1360010475
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -985659726, i32 1661732272
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1759239950, i32 1661732272
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = load double, double* %9, align 8
  %164 = load double, double* %6, align 8
  %165 = fadd double %.020, %164
  %166 = fcmp ole double %163, %165
  %167 = select i1 %166, i32 2134516000, i32 452854263
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1387718843, i32 -170958484
  br label %.backedge

178:                                              ; preds = %11
  %179 = load double, double* %6, align 8
  %180 = load double, double* %9, align 8
  %181 = fadd double %179, %180
  %182 = fcmp oge double %181, %.020
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -841482551, i32 -170958484
  br label %.backedge

192:                                              ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.15, i32 1152411360, i32 452854263
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1460039399, i32 425497327
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -266129341, i32 425497327
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = load double, double* %6, align 8
  %217 = load double, double* %9, align 8
  %218 = fadd double %216, %217
  %219 = fcmp olt double %218, %.020
  %220 = select i1 %219, i32 -1496681265, i32 -407028308
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge

222:                                              ; preds = %11
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1777273763, i32 -473421597
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1591717106, i32 -473421597
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 266185190, i32 -1706589246
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1266726847, i32 -1706589246
  br label %.backedge

265:                                              ; preds = %11
  br label %.backedge

266:                                              ; preds = %11
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2033157106, i32 -354043879
  br label %.backedge

276:                                              ; preds = %11
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -264569551, i32 -354043879
  br label %.backedge

288:                                              ; preds = %11
  br label %.backedge

289:                                              ; preds = %11
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 164515801, i32 342770488
  br label %.backedge

299:                                              ; preds = %11
  %300 = add i32 %.016, 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2134802926, i32 342770488
  br label %.backedge

310:                                              ; preds = %11
  br label %.backedge

311:                                              ; preds = %11
  ret i32 0

312:                                              ; preds = %11
  br label %.backedge

313:                                              ; preds = %11
  br label %.backedge

314:                                              ; preds = %11
  br label %.backedge

315:                                              ; preds = %11
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  br label %.backedge

319:                                              ; preds = %11
  br label %.backedge

320:                                              ; preds = %11
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

323:                                              ; preds = %11
  %.neg = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203879997.cpp() #0 section ".text.startup" {
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
