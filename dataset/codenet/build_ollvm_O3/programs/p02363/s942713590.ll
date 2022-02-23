; ModuleID = 'build_ollvm/programs/p02363/s942713590.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s942713590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942713590.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -324794353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -324794353, label %11
    i32 1953863699, label %14
    i32 -430679620, label %25
    i32 -140883672, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1953863699, i32 -140883672
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
  %24 = select i1 %23, i32 -430679620, i32 -140883672
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1953863699, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4dispiPA105_l(i32 %0, [105 x i64]* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2049798169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2049798169, label %7
    i32 1749976607, label %9
    i32 1928050740, label %12
    i32 1587518967, label %13
    i32 -197248076, label %23
    i32 596195105, label %35
    i32 944651273, label %37
    i32 1731946762, label %38
    i32 1828207077, label %42
    i32 694450233, label %52
    i32 458519626, label %67
    i32 -1495445652, label %69
    i32 230971667, label %71
    i32 171311582, label %81
    i32 225759983, label %96
    i32 -2064931368, label %97
    i32 -1822050619, label %101
    i32 -888546364, label %103
    i32 -486080927, label %104
    i32 -1222808789, label %105
    i32 544709239, label %107
    i32 -1540041460, label %108
    i32 887412069, label %118
    i32 -1545171455, label %128
    i32 -1744932414, label %129
    i32 -528250525, label %130
    i32 -620505308, label %131
    i32 -2069281074, label %132
    i32 -846880198, label %138
  ]

.backedge:                                        ; preds = %6, %138, %132, %131, %130, %128, %118, %108, %107, %105, %104, %103, %101, %97, %96, %81, %71, %69, %67, %52, %42, %38, %37, %35, %23, %13, %12, %9, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %138 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %108 ], [ %.neg, %107 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %101 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %23 ], [ %.024, %13 ], [ 0, %12 ], [ %.024, %9 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %138 ], [ %.022, %132 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %105 ], [ %.neg26, %104 ], [ %.022, %103 ], [ %.022, %101 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %38 ], [ 0, %37 ], [ %.022, %35 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 887412069, %138 ], [ 171311582, %132 ], [ 694450233, %131 ], [ -197248076, %130 ], [ -1744932414, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1587518967, %107 ], [ 544709239, %105 ], [ 1731946762, %104 ], [ -486080927, %103 ], [ -888546364, %101 ], [ %100, %97 ], [ -2064931368, %96 ], [ %95, %81 ], [ %80, %71 ], [ -2064931368, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %38 ], [ 1731946762, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 1587518967, %12 ], [ -1744932414, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.19 = load volatile i32, i32* %5, align 4
  %.not27 = icmp eq i32 %.0..0..0.19, 0
  %8 = select i1 %.not27, i32 1749976607, i32 1928050740
  br label %.backedge

9:                                                ; preds = %6
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -197248076, i32 -528250525
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @V, align 4
  %25 = icmp slt i32 %.024, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 596195105, i32 -528250525
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.20, i32 944651273, i32 -1540041460
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @V, align 4
  %40 = icmp slt i32 %.022, %39
  %41 = select i1 %40, i32 1828207077, i32 -1222808789
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 694450233, i32 -620505308
  br label %.backedge

52:                                               ; preds = %6
  %53 = sext i32 %.024 to i64
  %54 = sext i32 %.022 to i64
  %55 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 1000000000000000000
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 458519626, i32 -620505308
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.21, i32 -1495445652, i32 230971667
  br label %.backedge

69:                                               ; preds = %6
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 171311582, i32 -2069281074
  br label %.backedge

81:                                               ; preds = %6
  %82 = sext i32 %.024 to i64
  %83 = sext i32 %.022 to i64
  %84 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 225759983, i32 -2069281074
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @V, align 4
  %99 = add i32 %98, -1
  %.not = icmp eq i32 %.022, %99
  %100 = select i1 %.not, i32 -888546364, i32 -1822050619
  br label %.backedge

101:                                              ; preds = %6
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %.neg26 = add i32 %.022, 1
  br label %.backedge

105:                                              ; preds = %6
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

107:                                              ; preds = %6
  %.neg = add i32 %.024, 1
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 887412069, i32 -846880198
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1545171455, i32 -846880198
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  ret void

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %133 = sext i32 %.024 to i64
  %134 = sext i32 %.022 to i64
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.047 = phi i1 [ undef, %1 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %1 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %1 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %1 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %1 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1461414002, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1461414002, label %7
    i32 1579919364, label %11
    i32 1760039263, label %12
    i32 1275438615, label %16
    i32 -550989081, label %17
    i32 1059517727, label %21
    i32 -1534424022, label %27
    i32 -866636029, label %37
    i32 1016093901, label %52
    i32 -533554353, label %54
    i32 -2076621678, label %66
    i32 683803810, label %67
    i32 -956403587, label %77
    i32 2018859560, label %87
    i32 -2131764888, label %88
    i32 -780813965, label %89
    i32 -797140378, label %91
    i32 -750515385, label %92
    i32 -2088537763, label %93
    i32 322552792, label %94
    i32 -895373514, label %104
    i32 1126804197, label %116
    i32 20490194, label %118
    i32 -417032826, label %124
    i32 169841150, label %134
    i32 1951186049, label %144
    i32 -1874072693, label %145
    i32 -966390597, label %146
    i32 385727842, label %147
    i32 -285679689, label %148
    i32 -1522011783, label %158
    i32 -7583170, label %168
    i32 -728413281, label %169
    i32 -1568881159, label %170
    i32 1516692647, label %172
    i32 -1516057211, label %173
    i32 -1545688467, label %174
  ]

.backedge:                                        ; preds = %6, %174, %173, %172, %170, %169, %158, %148, %147, %146, %145, %144, %134, %124, %118, %116, %104, %94, %93, %92, %91, %89, %88, %87, %77, %67, %66, %54, %52, %37, %27, %21, %17, %16, %12, %11, %7
  %.047.be = phi i1 [ %.047, %6 ], [ %.047, %174 ], [ false, %173 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %158 ], [ %.047, %148 ], [ true, %147 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %144 ], [ false, %134 ], [ %.047, %124 ], [ %.047, %118 ], [ %.047, %116 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %54 ], [ %.047, %52 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %21 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %12 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %118 ], [ %.045, %116 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %93 ], [ %.neg49, %92 ], [ %.045, %91 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %21 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %12 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %91 ], [ %90, %89 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %21 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %12 ], [ 0, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %172 ], [ %171, %170 ], [ %.041, %169 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %118 ], [ %.041, %116 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %87 ], [ %.neg50, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %21 ], [ %.041, %17 ], [ 0, %16 ], [ %.041, %12 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %.neg, %146 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %104 ], [ %.039, %94 ], [ 0, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %21 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %12 ], [ %.039, %11 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1522011783, %174 ], [ 169841150, %173 ], [ -895373514, %172 ], [ -956403587, %170 ], [ -866636029, %169 ], [ %167, %158 ], [ %157, %148 ], [ -285679689, %147 ], [ 322552792, %146 ], [ -966390597, %145 ], [ -285679689, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 322552792, %93 ], [ -1461414002, %92 ], [ -750515385, %91 ], [ 1760039263, %89 ], [ -780813965, %88 ], [ -550989081, %87 ], [ %86, %77 ], [ %76, %67 ], [ 683803810, %66 ], [ -2076621678, %54 ], [ %53, %52 ], [ %51, %37 ], [ %36, %27 ], [ %26, %21 ], [ %20, %17 ], [ -550989081, %16 ], [ %15, %12 ], [ 1760039263, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @V, align 4
  %9 = icmp slt i32 %.045, %8
  %10 = select i1 %9, i32 1579919364, i32 -2088537763
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @V, align 4
  %14 = icmp slt i32 %.043, %13
  %15 = select i1 %14, i32 1275438615, i32 -797140378
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @V, align 4
  %19 = icmp slt i32 %.041, %18
  %20 = select i1 %19, i32 1059517727, i32 -2131764888
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.043 to i64
  %23 = sext i32 %.045 to i64
  %24 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %22, i64 %23
  %25 = load i64, i64* %24, align 8
  %.not = icmp eq i64 %25, 1000000000000000000
  %26 = select i1 %.not, i32 -2076621678, i32 -1534424022
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -866636029, i32 -728413281
  br label %.backedge

37:                                               ; preds = %6
  %38 = sext i32 %.045 to i64
  %39 = sext i32 %.041 to i64
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 1000000000000000000
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1016093901, i32 -728413281
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.36, i32 -533554353, i32 -2076621678
  br label %.backedge

54:                                               ; preds = %6
  %55 = sext i32 %.043 to i64
  %56 = sext i32 %.041 to i64
  %57 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %55, i64 %56
  %58 = sext i32 %.045 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %58, i64 %56
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, i64* %5, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %57, i64* nonnull dereferenceable(8) %5)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %57, align 8
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -956403587, i32 -1568881159
  br label %.backedge

77:                                               ; preds = %6
  %.neg50 = add i32 %.041, 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2018859560, i32 -1568881159
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = add i32 %.043, 1
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %.neg49 = add i32 %.045, 1
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -895373514, i32 1516692647
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @V, align 4
  %106 = icmp slt i32 %.039, %105
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1126804197, i32 1516692647
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.37, i32 20490194, i32 385727842
  br label %.backedge

118:                                              ; preds = %6
  %119 = sext i32 %.039 to i64
  %120 = getelementptr inbounds [105 x i64], [105 x i64]* %0, i64 %119, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 -417032826, i32 -1874072693
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 169841150, i32 -1516057211
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1951186049, i32 -1516057211
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %.neg = add i32 %.039, 1
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1522011783, i32 -1545688467
  br label %.backedge

158:                                              ; preds = %6
  store i1 %.047, i1* %2, align 1
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -7583170, i32 -1545688467
  br label %.backedge

168:                                              ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.38

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.041, 1
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2092212632, %2 ], [ 1728367783, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2092212632, label %8
    i32 -1715705167, label %.outer.backedge
    i32 1534145595, label %11
    i32 1728367783, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1715705167, i32 1534145595
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [105 x [105 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @E)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1475726480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1475726480, label %10
    i32 616703634, label %20
    i32 467172634, label %32
    i32 1276836176, label %34
    i32 1399306385, label %44
    i32 1007811337, label %54
    i32 1881471039, label %55
    i32 1659791975, label %59
    i32 -1112314180, label %63
    i32 491836442, label %64
    i32 -971770189, label %74
    i32 -2038358772, label %84
    i32 1017472151, label %85
    i32 -418208605, label %87
    i32 -432546820, label %88
    i32 -1920635552, label %98
    i32 -1945230761, label %110
    i32 -330855227, label %112
    i32 305563178, label %122
    i32 -161015144, label %134
    i32 450677072, label %135
    i32 311934233, label %136
    i32 -1349963144, label %146
    i32 -1214799021, label %156
    i32 -1430160707, label %157
    i32 -1220615002, label %161
    i32 -181846615, label %172
    i32 -81482036, label %174
    i32 2074550760, label %178
    i32 949350882, label %179
    i32 474562969, label %180
    i32 -1836294679, label %181
    i32 1715859040, label %182
    i32 1459959886, label %185
  ]

.backedge:                                        ; preds = %9, %185, %182, %181, %180, %179, %178, %172, %161, %157, %156, %146, %136, %135, %134, %122, %112, %110, %98, %88, %87, %85, %84, %74, %64, %63, %59, %55, %54, %44, %34, %32, %20, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %185 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %180 ], [ 0, %179 ], [ %.025, %178 ], [ %.025, %172 ], [ %.025, %161 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.neg27, %63 ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %54 ], [ 0, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %185 ], [ %.023, %182 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %172 ], [ %.023, %161 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %136 ], [ %.neg, %135 ], [ %.023, %134 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %110 ], [ %.023, %98 ], [ %.023, %88 ], [ 0, %87 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %59 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ 0, %185 ], [ %.021, %182 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %179 ], [ %.021, %178 ], [ %173, %172 ], [ %.021, %161 ], [ %.021, %157 ], [ %.021, %156 ], [ 0, %146 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %110 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %185 ], [ %.019, %182 ], [ %.019, %181 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %172 ], [ %.019, %161 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %146 ], [ %.019, %136 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %87 ], [ %86, %85 ], [ %.019, %84 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %20 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1349963144, %185 ], [ 305563178, %182 ], [ -1920635552, %181 ], [ -971770189, %180 ], [ 1399306385, %179 ], [ 616703634, %178 ], [ -1430160707, %172 ], [ -181846615, %161 ], [ %160, %157 ], [ -1430160707, %156 ], [ %155, %146 ], [ %145, %136 ], [ -432546820, %135 ], [ 450677072, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -432546820, %87 ], [ -1475726480, %85 ], [ 1017472151, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1881471039, %63 ], [ -1112314180, %59 ], [ %58, %55 ], [ 1881471039, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 616703634, i32 2074550760
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %.019, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 467172634, i32 2074550760
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 1276836176, i32 -418208605
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1399306385, i32 949350882
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1007811337, i32 949350882
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @V, align 4
  %57 = icmp slt i32 %.025, %56
  %58 = select i1 %57, i32 1659791975, i32 491836442
  br label %.backedge

59:                                               ; preds = %9
  %60 = sext i32 %.019 to i64
  %61 = sext i32 %.025 to i64
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %60, i64 %61
  store i64 1000000000000000000, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %9
  %.neg27 = add i32 %.025, 1
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -971770189, i32 474562969
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2038358772, i32 474562969
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = add i32 %.019, 1
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1920635552, i32 -1836294679
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @V, align 4
  %100 = icmp slt i32 %.023, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1945230761, i32 -1836294679
  br label %.backedge

110:                                              ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.18, i32 -330855227, i32 311934233
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 305563178, i32 1715859040
  br label %.backedge

122:                                              ; preds = %9
  %123 = sext i32 %.023 to i64
  %124 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %123, i64 %123
  store i64 0, i64* %124, align 8
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -161015144, i32 1715859040
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %.neg = add i32 %.023, 1
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1349963144, i32 1459959886
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1214799021, i32 1459959886
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @E, align 4
  %159 = icmp slt i32 %.021, %158
  %160 = select i1 %159, i32 -1220615002, i32 -81482036
  br label %.backedge

161:                                              ; preds = %9
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* nonnull dereferenceable(4) %5)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %163, i32* nonnull dereferenceable(4) %6)
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %168, i64 %170
  store i64 %166, i64* %171, align 8
  br label %.backedge

172:                                              ; preds = %9
  %173 = add i32 %.021, 1
  br label %.backedge

174:                                              ; preds = %9
  %175 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 0
  %176 = call zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* nonnull %175)
  %177 = zext i1 %176 to i32
  call void @_Z4dispiPA105_l(i32 %177, [105 x i64]* nonnull %175)
  ret i32 0

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  br label %.backedge

182:                                              ; preds = %9
  %183 = sext i32 %.023 to i64
  %184 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %183, i64 %183
  store i64 0, i64* %184, align 8
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942713590.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -508731143, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -508731143, label %11
    i32 630061640, label %14
    i32 -93050282, label %24
    i32 -600386086, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 630061640, i32 -600386086
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -93050282, i32 -600386086
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 630061640, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
