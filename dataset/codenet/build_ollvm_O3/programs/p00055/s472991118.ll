; ModuleID = 'build_ollvm/programs/p00055/s472991118.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s472991118.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pyra = local_unnamed_addr global [150000000 x i32] zeroinitializer, align 16
@save = local_unnamed_addr global [150000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472991118.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1827372149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1827372149, label %11
    i32 1284378270, label %14
    i32 -1906670174, label %25
    i32 -525752396, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1284378270, i32 -525752396
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
  %24 = select i1 %23, i32 -1906670174, i32 -525752396
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1284378270, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca x86_fp80*, align 8
  %4 = alloca [10 x double]*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -475906586, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -475906586, label %15
    i32 999266380, label %18
    i32 746592700, label %32
    i32 683645737, label %33
    i32 -1892150487, label %46
    i32 -275141276, label %56
    i32 -245270693, label %66
    i32 -711770722, label %67
    i32 1512020595, label %71
    i32 86806678, label %76
    i32 -824035975, label %86
    i32 -743896807, label %105
    i32 2141025557, label %106
    i32 -1326644761, label %116
    i32 1263097884, label %117
    i32 1236474949, label %127
    i32 -2024790352, label %139
    i32 1457377133, label %140
    i32 941624785, label %141
    i32 821882022, label %145
    i32 123557043, label %153
    i32 -1824597579, label %155
    i32 42957560, label %166
    i32 -345383128, label %167
    i32 -1110207812, label %168
    i32 -1122880289, label %169
    i32 1837005509, label %179
  ]

.backedge:                                        ; preds = %14, %179, %169, %168, %167, %155, %153, %145, %141, %140, %139, %127, %117, %116, %106, %105, %86, %76, %71, %67, %66, %56, %46, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1236474949, %179 ], [ -824035975, %169 ], [ -275141276, %168 ], [ 999266380, %167 ], [ 683645737, %155 ], [ 941624785, %153 ], [ 123557043, %145 ], [ %144, %141 ], [ 941624785, %140 ], [ -711770722, %139 ], [ %138, %127 ], [ %126, %117 ], [ 1263097884, %116 ], [ -1326644761, %106 ], [ -1326644761, %105 ], [ %104, %86 ], [ %85, %76 ], [ %75, %71 ], [ %70, %67 ], [ -711770722, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %33 ], [ 683645737, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 999266380, i32 -345383128
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca [10 x double], align 16
  store [10 x double]* %19, [10 x double]** %4, align 8
  %20 = alloca x86_fp80, align 16
  store x86_fp80* %20, x86_fp80** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 746592700, i32 -345383128
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %34 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.2, i64 0, i64 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %34)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %43)
  %45 = select i1 %44, i32 -1892150487, i32 42957560
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -275141276, i32 -1110207812
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.10 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %.0..0..0.10, align 16
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -245270693, i32 -1110207812
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = icmp slt i32 %68, 10
  %70 = select i1 %69, i32 1512020595, i32 1457377133
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 86806678, i32 2141025557
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -824035975, i32 -1122880289
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %.0..0..0.3 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %90 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.3, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fdiv double %91, 3.000000e+00
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.4 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %95 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.4, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -743896807, i32 -1122880289
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %110 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %111, 2.000000e+00
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %115 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 %114
  store double %112, double* %115, align 8
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1236474949, i32 1837005509
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = add i32 %128, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %129, i32* %.0..0..0.23, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2024790352, i32 1837005509
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %142 = load i32, i32* %.0..0..0.30, align 4
  %143 = icmp slt i32 %142, 10
  %144 = select i1 %143, i32 821882022, i32 -1824597579
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.31, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %148 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fpext double %149 to x86_fp80
  %.0..0..0.11 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %151 = load x86_fp80, x86_fp80* %.0..0..0.11, align 16
  %152 = fadd x86_fp80 %151, %150
  %.0..0..0.12 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %152, x86_fp80* %.0..0..0.12, align 16
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %154 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %154, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ios_base"*
  %162 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %161, i64 10)
  %.0..0..0.13 = load volatile x86_fp80*, x86_fp80** %3, align 8
  %163 = load x86_fp80, x86_fp80* %.0..0..0.13, align 16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cout, x86_fp80 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %14
  ret i32 0

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %.0..0..0.14 = load volatile x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %.0..0..0.14, align 16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

169:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.25, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %173 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fdiv double %174, 3.000000e+00
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %178 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %177
  store double %175, double* %178, align 8
  br label %.backedge

179:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %181 = add i32 %180, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %181, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472991118.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -875971313, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -875971313, label %11
    i32 -314530097, label %14
    i32 -888567239, label %24
    i32 1981330383, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -314530097, i32 1981330383
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
  %23 = select i1 %22, i32 -888567239, i32 1981330383
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -314530097, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
