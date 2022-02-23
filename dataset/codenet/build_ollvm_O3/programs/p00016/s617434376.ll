; ModuleID = 'build_ollvm/programs/p00016/s617434376.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s617434376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617434376.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi double [ 0.000000e+00, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi double [ 0.000000e+00, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi double [ 9.000000e+01, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 2131450192, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 2131450192, label %7
    i32 -547263977, label %14
    i32 370774143, label %17
    i32 98122065, label %19
    i32 -1625166444, label %32
    i32 2024799855, label %35
    i32 103068136, label %37
    i32 2042286972, label %40
    i32 1083599478, label %50
    i32 -1337190510, label %61
    i32 -1124534341, label %62
    i32 57988212, label %63
    i32 -1828324873, label %66
    i32 -664946519, label %68
    i32 -693294752, label %78
    i32 223803961, label %89
    i32 1784224541, label %91
    i32 -468401879, label %93
    i32 968105821, label %103
    i32 -339389005, label %113
    i32 1953295879, label %114
    i32 -869744410, label %124
    i32 1287324597, label %138
    i32 -1314445106, label %139
    i32 -511174544, label %141
    i32 1586672784, label %142
    i32 705015682, label %143
  ]

.backedge:                                        ; preds = %6, %143, %142, %141, %139, %124, %114, %113, %103, %93, %91, %89, %78, %68, %66, %63, %62, %61, %50, %40, %37, %35, %32, %19, %17, %14, %7
  %.030.be = phi double [ %.030, %6 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %141 ], [ %140, %139 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %61 ], [ %51, %50 ], [ %.030, %40 ], [ %.030, %37 ], [ %36, %35 ], [ %.030, %32 ], [ %25, %19 ], [ %.030, %17 ], [ %.030, %14 ], [ %.030, %7 ]
  %.028.be = phi double [ %.028, %6 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %93 ], [ %92, %91 ], [ %.028, %89 ], [ %.028, %78 ], [ %.028, %68 ], [ %67, %66 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %32 ], [ %29, %19 ], [ %.028, %17 ], [ %.028, %14 ], [ %.028, %7 ]
  %.026.be = phi double [ %.026, %6 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %32 ], [ %31, %19 ], [ %.026, %17 ], [ %.026, %14 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ -869744410, %143 ], [ 968105821, %142 ], [ -693294752, %141 ], [ 1083599478, %139 ], [ %137, %124 ], [ %123, %114 ], [ 1953295879, %113 ], [ %112, %103 ], [ %102, %93 ], [ -468401879, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1953295879, %66 ], [ %65, %63 ], [ 57988212, %62 ], [ -1124534341, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %37 ], [ 57988212, %35 ], [ %34, %32 ], [ 2131450192, %19 ], [ %18, %17 ], [ 370774143, %14 ], [ %13, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %17 ], [ %16, %14 ], [ true, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, i8* nonnull dereferenceable(1) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %9, double* nonnull dereferenceable(8) %4)
  %11 = load double, double* %3, align 8
  %12 = fcmp une double %11, 0.000000e+00
  %13 = select i1 %12, i32 370774143, i32 -547263977
  br label %.backedge

14:                                               ; preds = %6
  %15 = load double, double* %4, align 8
  %16 = fcmp une double %15, 0.000000e+00
  br label %.backedge

17:                                               ; preds = %6
  %18 = select i1 %.0, i32 98122065, i32 -1625166444
  br label %.backedge

19:                                               ; preds = %6
  %20 = load double, double* %3, align 8
  %21 = fmul double %.026, 0x400921FB54442D18
  %22 = fdiv double %21, 1.800000e+02
  %23 = call double @cos(double %22) #7
  %24 = fmul double %20, %23
  %25 = fadd double %.030, %24
  %26 = load double, double* %3, align 8
  %27 = call double @sin(double %22) #7
  %28 = fmul double %26, %27
  %29 = fadd double %.028, %28
  %30 = load double, double* %4, align 8
  %31 = fsub double %.026, %30
  br label %.backedge

32:                                               ; preds = %6
  %33 = fcmp oge double %.030, 0.000000e+00
  %34 = select i1 %33, i32 2024799855, i32 103068136
  br label %.backedge

35:                                               ; preds = %6
  %36 = call double @llvm.floor.f64(double %.030)
  br label %.backedge

37:                                               ; preds = %6
  %38 = fcmp olt double %.030, 0.000000e+00
  %39 = select i1 %38, i32 2042286972, i32 -1124534341
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1083599478, i32 -1314445106
  br label %.backedge

50:                                               ; preds = %6
  %51 = call double @llvm.ceil.f64(double %.030)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1337190510, i32 -1314445106
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = fcmp oge double %.028, 0.000000e+00
  %65 = select i1 %64, i32 -1828324873, i32 -664946519
  br label %.backedge

66:                                               ; preds = %6
  %67 = call double @llvm.floor.f64(double %.028)
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -693294752, i32 -511174544
  br label %.backedge

78:                                               ; preds = %6
  %79 = fcmp olt double %.028, 0.000000e+00
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 223803961, i32 -511174544
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.22, i32 1784224541, i32 -468401879
  br label %.backedge

91:                                               ; preds = %6
  %92 = call double @llvm.ceil.f64(double %.028)
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 968105821, i32 1586672784
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -339389005, i32 1586672784
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -869744410, i32 705015682
  br label %.backedge

124:                                              ; preds = %6
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.030)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.028)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1287324597, i32 705015682
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

139:                                              ; preds = %6
  %140 = call double @llvm.ceil.f64(double %.030)
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.030)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.028)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617434376.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -52288250, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -52288250, label %11
    i32 -1987284477, label %14
    i32 -1741719812, label %24
    i32 1326546820, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1987284477, i32 1326546820
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
  %23 = select i1 %22, i32 -1741719812, i32 1326546820
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1987284477, %25 ]
  br label %.outer
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
