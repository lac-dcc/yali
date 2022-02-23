; ModuleID = 'build_ollvm/programs/p00023/s121153991.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s121153991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121153991.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1771635676, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1771635676, label %11
    i32 -1467342683, label %14
    i32 1036895939, label %25
    i32 1316967422, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1467342683, i32 1316967422
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
  %24 = select i1 %23, i32 1036895939, i32 1316967422
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1467342683, %26 ]
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
  %4 = alloca <2 x double>, align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %9 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 898284361, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 898284361, label %13
    i32 -1004782026, label %16
    i32 -690065066, label %17
    i32 677964127, label %27
    i32 -2008494735, label %38
    i32 -721569293, label %40
    i32 1006740068, label %50
    i32 -1691646228, label %67
    i32 1104574576, label %68
    i32 -1341779652, label %70
    i32 -1610723158, label %87
    i32 -2099286169, label %97
    i32 7502667, label %109
    i32 -414808368, label %110
    i32 1311009653, label %116
    i32 -1743181888, label %119
    i32 -677723964, label %129
    i32 1684040355, label %143
    i32 2138104500, label %145
    i32 1325253292, label %148
    i32 -1178074847, label %151
    i32 -305028019, label %152
    i32 995182283, label %162
    i32 45918273, label %172
    i32 -1885533810, label %173
    i32 -462925910, label %183
    i32 -1335087214, label %193
    i32 -1117106800, label %194
    i32 967019992, label %196
    i32 -1704809117, label %197
    i32 -152659164, label %198
    i32 -690011435, label %206
    i32 -517143385, label %209
    i32 -2098121538, label %210
    i32 -1681804439, label %211
  ]

.backedge:                                        ; preds = %12, %211, %210, %209, %206, %198, %197, %194, %193, %183, %173, %172, %162, %152, %151, %148, %145, %143, %129, %119, %116, %110, %109, %97, %87, %70, %68, %67, %50, %40, %38, %27, %17, %16, %13
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %211 ], [ %.021, %210 ], [ %.021, %209 ], [ %.021, %206 ], [ %.021, %198 ], [ %.021, %197 ], [ %195, %194 ], [ %.021, %193 ], [ %.021, %183 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %148 ], [ %.021, %145 ], [ %.021, %143 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %116 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %211 ], [ %.019, %210 ], [ %.019, %209 ], [ %.019, %206 ], [ %.019, %198 ], [ %.019, %197 ], [ %.019, %194 ], [ %.019, %193 ], [ %.019, %183 ], [ %.019, %173 ], [ %.019, %172 ], [ %.019, %162 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %145 ], [ %.019, %143 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %116 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %70 ], [ %69, %68 ], [ %.019, %67 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ 0, %16 ], [ %.019, %13 ]
  %.017.be = phi double [ %.017, %12 ], [ %.017, %211 ], [ %.017, %210 ], [ %.017, %209 ], [ %.017, %206 ], [ %.017, %198 ], [ %.017, %197 ], [ %.017, %194 ], [ %.017, %193 ], [ %.017, %183 ], [ %.017, %173 ], [ %.017, %172 ], [ %.017, %162 ], [ %.017, %152 ], [ %.017, %151 ], [ %.017, %148 ], [ %.017, %145 ], [ %.017, %143 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %116 ], [ %.017, %110 ], [ %.017, %109 ], [ %.017, %97 ], [ %.017, %87 ], [ %81, %70 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -462925910, %211 ], [ 995182283, %210 ], [ -677723964, %209 ], [ -2099286169, %206 ], [ 1006740068, %198 ], [ 677964127, %197 ], [ 898284361, %194 ], [ -1117106800, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1885533810, %172 ], [ %171, %162 ], [ %161, %152 ], [ -305028019, %151 ], [ -1178074847, %148 ], [ -1178074847, %145 ], [ %144, %143 ], [ %142, %129 ], [ %128, %119 ], [ -305028019, %116 ], [ %115, %110 ], [ -1885533810, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %70 ], [ -690065066, %68 ], [ 1104574576, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -690065066, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.021, %14
  %15 = select i1 %.not, i32 967019992, i32 -1004782026
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 677964127, i32 -1704809117
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp slt i32 %.019, 2
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2008494735, i32 -1704809117
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.15, i32 -721569293, i32 -1341779652
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1006740068, i32 -152659164
  br label %.backedge

50:                                               ; preds = %12
  %51 = sext i32 %.019 to i64
  %52 = getelementptr inbounds <2 x double>, <2 x double>* %4, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %52)
  %54 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %51
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %54)
  %56 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %51
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %56)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1691646228, i32 -152659164
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = add i32 %.019, 1
  br label %.backedge

70:                                               ; preds = %12
  %71 = load <2 x double>, <2 x double>* %4, align 16
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %73 = load double, double* %10, align 16
  %74 = load double, double* %11, align 8
  %75 = insertelement <2 x double> %71, double %73, i32 1
  %76 = insertelement <2 x double> %72, double %74, i32 1
  %77 = fsub <2 x double> %75, %76
  %78 = fmul <2 x double> %77, %77
  %shift = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %78, %shift
  %80 = extractelement <2 x double> %79, i32 0
  %81 = call double @sqrt(double %80) #6
  %82 = load double, double* %9, align 16
  %83 = load double, double* %8, align 8
  %84 = fadd double %82, %83
  %85 = fcmp olt double %84, %81
  %86 = select i1 %85, i32 -1610723158, i32 -414808368
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2099286169, i32 -690011435
  br label %.backedge

97:                                               ; preds = %12
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 7502667, i32 -690011435
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = load double, double* %9, align 16
  %112 = fadd double %.017, %111
  %113 = load double, double* %8, align 8
  %114 = fcmp olt double %112, %113
  %115 = select i1 %114, i32 1311009653, i32 -1743181888
  br label %.backedge

116:                                              ; preds = %12
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -677723964, i32 -517143385
  br label %.backedge

129:                                              ; preds = %12
  %130 = load double, double* %8, align 8
  %131 = fadd double %.017, %130
  %132 = load double, double* %9, align 16
  %133 = fcmp olt double %131, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1684040355, i32 -517143385
  br label %.backedge

143:                                              ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.16, i32 2138104500, i32 1325253292
  br label %.backedge

145:                                              ; preds = %12
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %12
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 995182283, i32 -2098121538
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 45918273, i32 -2098121538
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -462925910, i32 -1681804439
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1335087214, i32 -1681804439
  br label %.backedge

193:                                              ; preds = %12
  br label %.backedge

194:                                              ; preds = %12
  %195 = add i32 %.021, 1
  br label %.backedge

196:                                              ; preds = %12
  ret i32 0

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = sext i32 %.019 to i64
  %200 = getelementptr inbounds <2 x double>, <2 x double>* %4, i64 0, i64 %199
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %200)
  %202 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %199
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %202)
  %204 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %199
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %204)
  br label %.backedge

206:                                              ; preds = %12
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge

211:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121153991.cpp() #0 section ".text.startup" {
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
