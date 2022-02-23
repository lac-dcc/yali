; ModuleID = 'build_ollvm/programs/p04014/s766562449.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s766562449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766562449.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 792187875, %2 ], [ -1731795473, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 792187875, label %6
    i32 -1955853280, label %.outer.backedge
    i32 1680747824, label %9
    i32 -1731795473, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 -1955853280, i32 1680747824
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1247152332, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1247152332, label %21
    i32 716523821, label %24
    i32 1971312508, label %46
    i32 1610916847, label %48
    i32 163619557, label %58
    i32 -200761278, label %72
    i32 -741968468, label %73
    i32 -1645901982, label %74
    i32 1553002984, label %80
    i32 1673145641, label %87
    i32 2053675073, label %91
    i32 -888554694, label %92
    i32 -405539095, label %95
    i32 -1307779756, label %96
    i32 -1466449221, label %106
    i32 993672975, label %121
    i32 -419862667, label %123
    i32 -2050710359, label %133
    i32 671454801, label %143
    i32 -255802598, label %153
    i32 -1277883504, label %154
    i32 914468406, label %164
    i32 2012172205, label %179
    i32 -1726245730, label %181
    i32 1348188404, label %183
    i32 -281856300, label %184
    i32 1822588367, label %187
    i32 -479464338, label %191
    i32 1117724711, label %193
    i32 -119040660, label %198
    i32 -841820520, label %203
    i32 2060254616, label %204
    i32 1301212871, label %205
  ]

.backedge:                                        ; preds = %20, %205, %204, %203, %198, %193, %187, %184, %183, %181, %179, %164, %154, %153, %143, %133, %123, %121, %106, %96, %95, %92, %91, %87, %80, %74, %73, %72, %58, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 914468406, %205 ], [ 671454801, %204 ], [ -1466449221, %203 ], [ 163619557, %198 ], [ 716523821, %193 ], [ -479464338, %187 ], [ -1307779756, %184 ], [ -281856300, %183 ], [ 1348188404, %181 ], [ %180, %179 ], [ %178, %164 ], [ %163, %154 ], [ -281856300, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ -1307779756, %95 ], [ -1645901982, %92 ], [ -888554694, %91 ], [ -479464338, %87 ], [ %86, %80 ], [ %79, %74 ], [ -1645901982, %73 ], [ -479464338, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 716523821, i32 1117724711
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %35 = load i64, i64* %.0..0..0.18, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1971312508, i32 1117724711
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.48, i32 1610916847, i32 -741968468
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 163619557, i32 -119040660
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = add i64 %59, 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -200761278, i32 -119040660
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.27, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %77, %78
  %79 = select i1 %.not, i32 -405539095, i32 1553002984
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 1673145641, i32 2053675073
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.29, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %94 = add i64 %93, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.31, align 8
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.32, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1466449221, i32 -841820520
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.37, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.12, align 8
  %111 = icmp slt i64 %109, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 993672975, i32 -841820520
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.49, i32 -419862667, i32 1822588367
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %125 = load i64, i64* %.0..0..0.21, align 8
  %126 = sub i64 %124, %125
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.38, align 8
  %128 = sdiv i64 %126, %127
  %129 = add i64 %128, 1
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %129, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.44, align 8
  %131 = icmp slt i64 %130, 2
  %132 = select i1 %131, i32 -2050710359, i32 -1277883504
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 671454801, i32 2060254616
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -255802598, i32 2060254616
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 914468406, i32 1301212871
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %166 = load i64, i64* %.0..0..0.14, align 8
  %167 = call i64 @_Z1fxx(i64 %165, i64 %166)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %168 = load i64, i64* %.0..0..0.22, align 8
  %169 = icmp eq i64 %167, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2012172205, i32 1301212871
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.50, i32 -1726245730, i32 1348188404
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %182, i64* %.0..0..0.33, align 8
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %185 = load i64, i64* %.0..0..0.39, align 8
  %186 = add i64 %185, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %186, i64* %.0..0..0.40, align 8
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.34, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %192

193:                                              ; preds = %20
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %194)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %196, i64* nonnull dereferenceable(8) %195)
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.23, align 8
  %200 = add i64 %199, 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %207 = load i64, i64* %.0..0..0.16, align 8
  %208 = call i64 @_Z1fxx(i64 %206, i64 %207)
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766562449.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
