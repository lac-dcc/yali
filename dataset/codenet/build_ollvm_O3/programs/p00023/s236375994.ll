; ModuleID = 'build_ollvm/programs/p00023/s236375994.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s236375994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236375994.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi double [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ -1826936725, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.06, label %.backedge [
    i32 -1826936725, label %10
    i32 -499998965, label %22
    i32 296775652, label %25
    i32 1856176865, label %27
    i32 -1806696558, label %28
    i32 2104501448, label %31
    i32 1232171831, label %57
    i32 -445928851, label %62
    i32 625396881, label %63
    i32 -1787968979, label %73
    i32 -1964534570, label %86
    i32 850545175, label %88
    i32 -110927449, label %89
    i32 -1295583312, label %90
    i32 863138423, label %91
    i32 -757222356, label %92
    i32 -102029324, label %98
    i32 4706417, label %105
    i32 -567032752, label %106
    i32 -150966266, label %116
    i32 1128210390, label %126
    i32 -124747040, label %127
    i32 297660612, label %137
    i32 706061861, label %147
    i32 1252330109, label %148
    i32 336190126, label %151
    i32 -502871925, label %152
    i32 -243776214, label %153
    i32 1282926671, label %154
    i32 -657710173, label %155
  ]

.backedge:                                        ; preds = %9, %155, %154, %153, %151, %148, %147, %137, %127, %126, %116, %106, %105, %98, %92, %91, %90, %89, %88, %86, %73, %63, %62, %57, %31, %28, %27, %25, %22, %10
  %.010.be = phi i32 [ %.010, %9 ], [ %.010, %155 ], [ 0, %154 ], [ %.010, %153 ], [ %.010, %151 ], [ %.010, %148 ], [ %.010, %147 ], [ %.010, %137 ], [ %.010, %127 ], [ %.010, %126 ], [ 0, %116 ], [ %.010, %106 ], [ 1, %105 ], [ %.010, %98 ], [ %.010, %92 ], [ %.010, %91 ], [ %.010, %90 ], [ 1, %89 ], [ -2, %88 ], [ %.010, %86 ], [ %.010, %73 ], [ %.010, %63 ], [ 2, %62 ], [ %.010, %57 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %25 ], [ %.010, %22 ], [ %.010, %10 ]
  %.08.be = phi double [ %.08, %9 ], [ %.08, %155 ], [ %.08, %154 ], [ %.08, %153 ], [ %.08, %151 ], [ %.08, %148 ], [ %.08, %147 ], [ %.08, %137 ], [ %.08, %127 ], [ %.08, %126 ], [ %.08, %116 ], [ %.08, %106 ], [ %.08, %105 ], [ %.08, %98 ], [ %.08, %92 ], [ %.08, %91 ], [ %.08, %90 ], [ %.08, %89 ], [ %.08, %88 ], [ %.08, %86 ], [ %.08, %73 ], [ %.08, %63 ], [ %.08, %62 ], [ %.08, %57 ], [ %50, %31 ], [ %.08, %28 ], [ %.08, %27 ], [ %.08, %25 ], [ %.08, %22 ], [ %.08, %10 ]
  %.06.be = phi i32 [ %.06, %9 ], [ 297660612, %155 ], [ -150966266, %154 ], [ -1787968979, %153 ], [ -1826936725, %151 ], [ -1806696558, %148 ], [ 1252330109, %147 ], [ %146, %137 ], [ %136, %127 ], [ -124747040, %126 ], [ %125, %116 ], [ %115, %106 ], [ -124747040, %105 ], [ %104, %98 ], [ %97, %92 ], [ 1252330109, %91 ], [ 863138423, %90 ], [ -1295583312, %89 ], [ -1295583312, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 863138423, %62 ], [ %61, %57 ], [ %56, %31 ], [ %30, %28 ], [ -1806696558, %27 ], [ %26, %25 ], [ 296775652, %22 ], [ %21, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %98 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %25 ], [ %24, %22 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %19)
  %21 = select i1 %20, i32 -499998965, i32 296775652
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br label %.backedge

25:                                               ; preds = %9
  %26 = select i1 %.0, i32 1856176865, i32 -502871925
  br label %.backedge

27:                                               ; preds = %9
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* %2, align 4
  %.neg = add i32 %29, -1
  store i32 %.neg, i32* %2, align 4
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 336190126, i32 2104501448
  br label %.backedge

31:                                               ; preds = %9
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %32, double* nonnull dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %33, double* nonnull dereferenceable(8) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %34, double* nonnull dereferenceable(8) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %35, double* nonnull dereferenceable(8) %7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %36, double* nonnull dereferenceable(8) %8)
  %38 = load double, double* %3, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %4, align 8
  %41 = load double, double* %7, align 8
  %42 = insertelement <2 x double> poison, double %38, i32 0
  %43 = insertelement <2 x double> %42, double %40, i32 1
  %44 = insertelement <2 x double> poison, double %39, i32 0
  %45 = insertelement <2 x double> %44, double %41, i32 1
  %46 = fsub <2 x double> %43, %45
  %47 = fmul <2 x double> %46, %46
  %shift = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %47, %shift
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #7
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, %50
  %56 = select i1 %55, i32 1232171831, i32 -757222356
  br label %.backedge

57:                                               ; preds = %9
  %58 = load double, double* %5, align 8
  %59 = load double, double* %8, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 -445928851, i32 625396881
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1787968979, i32 -243776214
  br label %.backedge

73:                                               ; preds = %9
  %74 = load double, double* %5, align 8
  %75 = load double, double* %8, align 8
  %76 = fcmp olt double %74, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1964534570, i32 -243776214
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.5, i32 850545175, i32 -110927449
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load double, double* %5, align 8
  %94 = load double, double* %8, align 8
  %95 = fadd double %93, %94
  %96 = fcmp ole double %.08, %95
  %97 = select i1 %96, i32 -102029324, i32 -567032752
  br label %.backedge

98:                                               ; preds = %9
  %99 = load double, double* %5, align 8
  %100 = load double, double* %8, align 8
  %101 = fsub double %99, %100
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ole double %102, %.08
  %104 = select i1 %103, i32 4706417, i32 -567032752
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -150966266, i32 1282926671
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1128210390, i32 1282926671
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 297660612, i32 -657710173
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 706061861, i32 -657710173
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  ret i32 0

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236375994.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1202512308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1202512308, label %11
    i32 -775419172, label %14
    i32 -1149789088, label %24
    i32 -1161499758, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -775419172, i32 -1161499758
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
  %23 = select i1 %22, i32 -1149789088, i32 -1161499758
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -775419172, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

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
