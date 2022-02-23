; ModuleID = 'build_ollvm/programs/p00023/s649780091.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s649780091.cpp"
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
%struct.en = type { %"struct.std::pair", double }
%"struct.std::pair" = type { double, double }

$_ZN2enC2Ev = comdat any

$_ZNSt4pairIddEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649780091.cpp, i8* null }]
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
  %3 = alloca %struct.en*, align 8
  %4 = alloca %struct.en*, align 8
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
  %.0 = phi i32 [ -277632084, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -277632084, label %17
    i32 -1501188607, label %20
    i32 1880626941, label %36
    i32 -1893279007, label %37
    i32 -211181199, label %41
    i32 1779116788, label %71
    i32 1123285558, label %80
    i32 -375692227, label %90
    i32 517850174, label %102
    i32 -2035439637, label %103
    i32 1481975356, label %110
    i32 -1579547387, label %120
    i32 179861580, label %137
    i32 -257210266, label %139
    i32 -1901711287, label %142
    i32 -1949439034, label %151
    i32 -1998154158, label %161
    i32 -1919078416, label %173
    i32 437469132, label %174
    i32 1856042065, label %184
    i32 -1070400983, label %196
    i32 -1394672239, label %197
    i32 -1344953756, label %198
    i32 640539506, label %199
    i32 -939579924, label %200
    i32 -290059917, label %202
    i32 -1536893513, label %205
    i32 1590928525, label %208
    i32 -1112045215, label %209
    i32 -1946650076, label %212
  ]

.backedge:                                        ; preds = %16, %212, %209, %208, %205, %202, %199, %198, %197, %196, %184, %174, %173, %161, %151, %142, %139, %137, %120, %110, %103, %102, %90, %80, %71, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1856042065, %212 ], [ -1998154158, %209 ], [ -1579547387, %208 ], [ -375692227, %205 ], [ -1501188607, %202 ], [ -1893279007, %199 ], [ 640539506, %198 ], [ -1344953756, %197 ], [ -1394672239, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1394672239, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %142 ], [ -1344953756, %139 ], [ %138, %137 ], [ %136, %120 ], [ %119, %110 ], [ %109, %103 ], [ 640539506, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %71 ], [ %70, %41 ], [ %40, %37 ], [ -1893279007, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1501188607, i32 -290059917
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca %struct.en, align 8
  store %struct.en* %23, %struct.en** %4, align 8
  %24 = alloca %struct.en, align 8
  store %struct.en* %24, %struct.en** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1880626941, i32 -290059917
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = add i32 %38, -1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %39, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %38, 0
  %40 = select i1 %.not, i32 -939579924, i32 -211181199
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.en*, %struct.en** %4, align 8
  call void @_ZN2enC2Ev(%struct.en* %.0..0..0.7)
  %.0..0..0.19 = load volatile %struct.en*, %struct.en** %3, align 8
  call void @_ZN2enC2Ev(%struct.en* %.0..0..0.19)
  %.0..0..0.8 = load volatile %struct.en*, %struct.en** %4, align 8
  %42 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.8, i64 0, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %42)
  %.0..0..0.9 = load volatile %struct.en*, %struct.en** %4, align 8
  %44 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.9, i64 0, i32 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %44)
  %.0..0..0.10 = load volatile %struct.en*, %struct.en** %4, align 8
  %46 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.10, i64 0, i32 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* nonnull dereferenceable(8) %46)
  %.0..0..0.20 = load volatile %struct.en*, %struct.en** %3, align 8
  %48 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.20, i64 0, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* dereferenceable(8) %48)
  %.0..0..0.21 = load volatile %struct.en*, %struct.en** %3, align 8
  %50 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.21, i64 0, i32 0, i32 1
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %50)
  %.0..0..0.22 = load volatile %struct.en*, %struct.en** %3, align 8
  %52 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.22, i64 0, i32 1
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %52)
  %.0..0..0.11 = load volatile %struct.en*, %struct.en** %4, align 8
  %54 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.11, i64 0, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %.0..0..0.23 = load volatile %struct.en*, %struct.en** %3, align 8
  %56 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.23, i64 0, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %.0..0..0.12 = load volatile %struct.en*, %struct.en** %4, align 8
  %59 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.12, i64 0, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %.0..0..0.24 = load volatile %struct.en*, %struct.en** %3, align 8
  %61 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.24, i64 0, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fsub double %60, %62
  %64 = call double @hypot(double %58, double %63) #7
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  store double %64, double* %.0..0..0.31, align 8
  %.0..0..0.13 = load volatile %struct.en*, %struct.en** %4, align 8
  %65 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.13, i64 0, i32 1
  %66 = load double, double* %65, align 8
  %.0..0..0.25 = load volatile %struct.en*, %struct.en** %3, align 8
  %67 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.25, i64 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %66, %68
  %70 = select i1 %69, i32 1779116788, i32 -2035439637
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %72 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.26 = load volatile %struct.en*, %struct.en** %3, align 8
  %73 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.26, i64 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fadd double %72, %74
  %.0..0..0.14 = load volatile %struct.en*, %struct.en** %4, align 8
  %76 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.14, i64 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fcmp olt double %75, %77
  %79 = select i1 %78, i32 1123285558, i32 -2035439637
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -375692227, i32 -1536893513
  br label %.backedge

90:                                               ; preds = %16
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 517850174, i32 -1536893513
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.15 = load volatile %struct.en*, %struct.en** %4, align 8
  %104 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.15, i64 0, i32 1
  %105 = load double, double* %104, align 8
  %.0..0..0.27 = load volatile %struct.en*, %struct.en** %3, align 8
  %106 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.27, i64 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fcmp olt double %105, %107
  %109 = select i1 %108, i32 1481975356, i32 -1901711287
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
  %119 = select i1 %118, i32 -1579547387, i32 1590928525
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  %121 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile %struct.en*, %struct.en** %4, align 8
  %122 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.16, i64 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = fadd double %121, %123
  %.0..0..0.28 = load volatile %struct.en*, %struct.en** %3, align 8
  %125 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.28, i64 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = fcmp olt double %124, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 179861580, i32 1590928525
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.36, i32 -257210266, i32 -1901711287
  br label %.backedge

139:                                              ; preds = %16
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.17 = load volatile %struct.en*, %struct.en** %4, align 8
  %143 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.17, i64 0, i32 1
  %144 = load double, double* %143, align 8
  %.0..0..0.29 = load volatile %struct.en*, %struct.en** %3, align 8
  %145 = getelementptr inbounds %struct.en, %struct.en* %.0..0..0.29, i64 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = fadd double %144, %146
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  %148 = load double, double* %.0..0..0.34, align 8
  %149 = fcmp oge double %147, %148
  %150 = select i1 %149, i32 -1949439034, i32 437469132
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1998154158, i32 -1112045215
  br label %.backedge

161:                                              ; preds = %16
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1919078416, i32 -1112045215
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1856042065, i32 -1946650076
  br label %.backedge

184:                                              ; preds = %16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1070400983, i32 -1946650076
  br label %.backedge

196:                                              ; preds = %16
  br label %.backedge

197:                                              ; preds = %16
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %201

202:                                              ; preds = %16
  %203 = alloca i32, align 4
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %203)
  br label %.backedge

205:                                              ; preds = %16
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  %.0..0..0.18 = load volatile %struct.en*, %struct.en** %4, align 8
  %.0..0..0.30 = load volatile %struct.en*, %struct.en** %3, align 8
  br label %.backedge

209:                                              ; preds = %16
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2enC2Ev(%struct.en* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.en, %struct.en* %0, i64 0, i32 0
  tail call void @_ZNSt4pairIddEC2Ev(%"struct.std::pair"* %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @hypot(double, double) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649780091.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
