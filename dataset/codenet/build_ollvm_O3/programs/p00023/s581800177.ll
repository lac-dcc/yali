; ModuleID = 'build_ollvm/programs/p00023/s581800177.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s581800177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581800177.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -477124528, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -477124528, label %11
    i32 -1750389100, label %14
    i32 1123208758, label %25
    i32 1512925756, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1750389100, i32 1512925756
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1123208758, i32 1512925756
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1750389100, %26 ]
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
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 2127698432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2127698432, label %12
    i32 1470115831, label %22
    i32 -502388103, label %34
    i32 1830710577, label %36
    i32 2011798201, label %46
    i32 1266107677, label %81
    i32 1859125546, label %83
    i32 1745835426, label %88
    i32 254186287, label %91
    i32 -1242285777, label %94
    i32 1875481266, label %99
    i32 1550857886, label %109
    i32 -180496740, label %121
    i32 -1540369172, label %122
    i32 -116034064, label %125
    i32 -946011879, label %128
    i32 749377317, label %131
    i32 -268581729, label %132
    i32 1501444728, label %133
    i32 1863713810, label %143
    i32 1568435826, label %153
    i32 -377785499, label %154
    i32 917160137, label %164
    i32 708592549, label %175
    i32 -1401545331, label %176
    i32 287660612, label %177
    i32 1046729705, label %178
    i32 -118181412, label %203
    i32 9847453, label %206
    i32 -1928632217, label %207
  ]

.backedge:                                        ; preds = %11, %207, %206, %203, %178, %177, %175, %164, %154, %153, %143, %133, %132, %131, %128, %125, %122, %121, %109, %99, %94, %91, %88, %83, %81, %46, %36, %34, %22, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.neg, %207 ], [ %.020, %206 ], [ %.020, %203 ], [ %.020, %178 ], [ %.020, %177 ], [ %.020, %175 ], [ %165, %164 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %128 ], [ %.020, %125 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %94 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %22 ], [ %.020, %12 ]
  %.018.be = phi double [ %.018, %11 ], [ %.018, %207 ], [ %.018, %206 ], [ %.018, %203 ], [ %196, %178 ], [ %.018, %177 ], [ %.018, %175 ], [ %.018, %164 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %143 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %128 ], [ %.018, %125 ], [ %.018, %122 ], [ %.018, %121 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %94 ], [ %.018, %91 ], [ %.018, %88 ], [ %.018, %83 ], [ %.018, %81 ], [ %64, %46 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %22 ], [ %.018, %12 ]
  %.016.be = phi double [ %.016, %11 ], [ %.016, %207 ], [ %.016, %206 ], [ %.016, %203 ], [ %201, %178 ], [ %.016, %177 ], [ %.016, %175 ], [ %.016, %164 ], [ %.016, %154 ], [ %.016, %153 ], [ %.016, %143 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %131 ], [ %.016, %128 ], [ %.016, %125 ], [ %.016, %122 ], [ %.016, %121 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %94 ], [ %.016, %91 ], [ %.016, %88 ], [ %.016, %83 ], [ %.016, %81 ], [ %68, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %22 ], [ %.016, %12 ]
  %.014.be = phi double [ %.014, %11 ], [ %.014, %207 ], [ %.014, %206 ], [ %.014, %203 ], [ %202, %178 ], [ %.014, %177 ], [ %.014, %175 ], [ %.014, %164 ], [ %.014, %154 ], [ %.014, %153 ], [ %.014, %143 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %131 ], [ %.014, %128 ], [ %.014, %125 ], [ %.014, %122 ], [ %.014, %121 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %94 ], [ %.014, %91 ], [ %.014, %88 ], [ %.014, %83 ], [ %.014, %81 ], [ %70, %46 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %22 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 917160137, %207 ], [ 1863713810, %206 ], [ 1550857886, %203 ], [ 2011798201, %178 ], [ 1470115831, %177 ], [ 2127698432, %175 ], [ %174, %164 ], [ %163, %154 ], [ -377785499, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1501444728, %132 ], [ -268581729, %131 ], [ 749377317, %128 ], [ 749377317, %125 ], [ %124, %122 ], [ -268581729, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %94 ], [ %93, %91 ], [ 1501444728, %88 ], [ %87, %83 ], [ %82, %81 ], [ %80, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1470115831, i32 287660612
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.020, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -502388103, i32 287660612
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.12, i32 1830710577, i32 -1401545331
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2011798201, i32 1046729705
  br label %.backedge

46:                                               ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %48, double* nonnull dereferenceable(8) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %7)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* nonnull dereferenceable(8) %8)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %9)
  %53 = load double, double* %4, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %8, align 8
  %57 = insertelement <2 x double> poison, double %53, i32 0
  %58 = insertelement <2 x double> %57, double %55, i32 1
  %59 = insertelement <2 x double> poison, double %54, i32 0
  %60 = insertelement <2 x double> %59, double %56, i32 1
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %62, %shift
  %64 = extractelement <2 x double> %63, i32 0
  %65 = load double, double* %6, align 8
  %66 = load double, double* %9, align 8
  %67 = fadd double %65, %66
  %68 = fmul double %67, %67
  %69 = fsub double %65, %66
  %70 = fmul double %69, %69
  %71 = fcmp olt double %64, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1266107677, i32 1046729705
  br label %.backedge

81:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.13, i32 1859125546, i32 254186287
  br label %.backedge

83:                                               ; preds = %11
  %84 = load double, double* %6, align 8
  %85 = load double, double* %9, align 8
  %86 = fcmp ogt double %84, %85
  %87 = select i1 %86, i32 1745835426, i32 254186287
  br label %.backedge

88:                                               ; preds = %11
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %11
  %92 = fcmp olt double %.018, %.014
  %93 = select i1 %92, i32 -1242285777, i32 -1540369172
  br label %.backedge

94:                                               ; preds = %11
  %95 = load double, double* %6, align 8
  %96 = load double, double* %9, align 8
  %97 = fcmp olt double %95, %96
  %98 = select i1 %97, i32 1875481266, i32 -1540369172
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1550857886, i32 -118181412
  br label %.backedge

109:                                              ; preds = %11
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -180496740, i32 -118181412
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = fcmp ole double %.018, %.016
  %124 = select i1 %123, i32 -116034064, i32 -946011879
  br label %.backedge

125:                                              ; preds = %11
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %11
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1863713810, i32 9847453
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1568435826, i32 9847453
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 917160137, i32 -1928632217
  br label %.backedge

164:                                              ; preds = %11
  %165 = add i32 %.020, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 708592549, i32 -1928632217
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  ret i32 0

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %179, double* nonnull dereferenceable(8) %5)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %180, double* nonnull dereferenceable(8) %6)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %181, double* nonnull dereferenceable(8) %7)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %182, double* nonnull dereferenceable(8) %8)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %183, double* nonnull dereferenceable(8) %9)
  %185 = load double, double* %4, align 8
  %186 = load double, double* %7, align 8
  %187 = load double, double* %5, align 8
  %188 = load double, double* %8, align 8
  %189 = insertelement <2 x double> poison, double %185, i32 0
  %190 = insertelement <2 x double> %189, double %187, i32 1
  %191 = insertelement <2 x double> poison, double %186, i32 0
  %192 = insertelement <2 x double> %191, double %188, i32 1
  %193 = fsub <2 x double> %190, %192
  %194 = fmul <2 x double> %193, %193
  %shift22 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %195 = fadd <2 x double> %194, %shift22
  %196 = extractelement <2 x double> %195, i32 0
  %197 = load double, double* %6, align 8
  %198 = load double, double* %9, align 8
  %199 = fsub double %197, %198
  %200 = fadd double %197, %198
  %201 = fmul double %200, %200
  %202 = fmul double %199, %199
  br label %.backedge

203:                                              ; preds = %11
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %11
  br label %.backedge

207:                                              ; preds = %11
  %.neg = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581800177.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
