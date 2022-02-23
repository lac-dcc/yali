; ModuleID = 'build_ollvm/programs/p01137/s764110106.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s764110106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764110106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1476237521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476237521, label %17
    i32 -1534695445, label %20
    i32 230531692, label %35
    i32 526428260, label %36
    i32 1061856637, label %46
    i32 -108443111, label %59
    i32 -1095509525, label %61
    i32 -1824785801, label %62
    i32 -860247453, label %70
    i32 -539340143, label %71
    i32 1962022168, label %77
    i32 -1941503392, label %89
    i32 1671998359, label %99
    i32 -679453932, label %109
    i32 1912993211, label %110
    i32 -1693358261, label %119
    i32 1644590190, label %125
    i32 487458451, label %126
    i32 -812852778, label %129
    i32 -735410054, label %130
    i32 1238734568, label %133
    i32 834707879, label %143
    i32 -988526632, label %156
    i32 -544735708, label %157
    i32 2020646574, label %158
    i32 -361562155, label %159
    i32 -222529879, label %161
    i32 1151180655, label %162
  ]

.backedge:                                        ; preds = %16, %162, %161, %159, %158, %156, %143, %133, %130, %129, %126, %125, %119, %110, %109, %99, %89, %77, %71, %70, %62, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 834707879, %162 ], [ 1671998359, %161 ], [ 1061856637, %159 ], [ -1534695445, %158 ], [ 526428260, %156 ], [ %155, %143 ], [ %142, %133 ], [ -1824785801, %130 ], [ -735410054, %129 ], [ -539340143, %126 ], [ 487458451, %125 ], [ 1644590190, %119 ], [ %118, %110 ], [ 487458451, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %77 ], [ %76, %71 ], [ -539340143, %70 ], [ %69, %62 ], [ -1824785801, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 526428260, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1534695445, i32 2020646574
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 230531692, i32 2020646574
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1061856637, i32 -361562155
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -108443111, i32 -361562155
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.38, i32 -1095509525, i32 -544735708
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1073741824, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = mul nsw i32 %64, %63
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  %67 = mul nsw i32 %65, %66
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %.not39 = icmp sgt i32 %67, %68
  %69 = select i1 %.not39, i32 1238734568, i32 -860247453
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.27, align 4
  %74 = mul nsw i32 %73, %72
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 -812852778, i32 1962022168
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.29, align 4
  %84 = mul i32 %80, %79
  %.neg = mul i32 %84, %81
  %.neg40 = mul i32 %83, %82
  %reass.add = add i32 %.neg40, %.neg
  %85 = sub i32 %78, %reass.add
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %85, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.35, align 4
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 -1941503392, i32 1912993211
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1671998359, i32 -222529879
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -679453932, i32 -222529879
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.30, align 4
  %113 = add i32 %112, %111
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %115 = add i32 %113, %114
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1693358261, i32 1644590190
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %122 = add i32 %121, %120
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.22, align 4
  %124 = add i32 %122, %123
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %124, i32* %.0..0..0.11, align 4
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.32, align 4
  %128 = add i32 %127, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %128, i32* %.0..0..0.33, align 4
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = add i32 %131, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.24, align 4
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 834707879, i32 1151180655
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.12, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -988526632, i32 1151180655
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  ret i32 0

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.13, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764110106.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -51983693, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -51983693, label %11
    i32 -1934293200, label %14
    i32 1953526272, label %24
    i32 555730279, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1934293200, i32 555730279
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
  %23 = select i1 %22, i32 1953526272, i32 555730279
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1934293200, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
