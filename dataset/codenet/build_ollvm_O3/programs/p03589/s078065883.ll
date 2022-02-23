; ModuleID = 'build_ollvm/programs/p03589/s078065883.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s078065883.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078065883.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = mul nsw i32 %7, 3
  %9 = srem i32 %8, 4
  store i32 %9, i32* %4, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.sroa.0.0 = phi i64 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %0 ], [ %.sroa.6.0.be, %.backedge ]
  %.sroa.8.0 = phi i64 [ undef, %0 ], [ %.sroa.8.0.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -248969737, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -248969737, label %11
    i32 961512476, label %14
    i32 2001052964, label %25
    i32 -1578672937, label %35
    i32 -955120560, label %45
    i32 271693164, label %46
    i32 1328232357, label %56
    i32 1864046533, label %67
    i32 521035300, label %69
    i32 -1623794891, label %70
    i32 -1992489348, label %73
    i32 -2126457457, label %83
    i32 -200016358, label %84
    i32 1590019791, label %96
    i32 840327934, label %106
    i32 -1387622083, label %107
    i32 2112901503, label %109
    i32 941268845, label %119
    i32 2014542116, label %130
    i32 -1867724910, label %132
    i32 -1143387365, label %133
    i32 -275831955, label %143
    i32 1474363299, label %153
    i32 547191598, label %154
    i32 -1175212961, label %164
    i32 -229929717, label %175
    i32 -1738023573, label %176
    i32 1291490954, label %183
    i32 1787544756, label %193
    i32 -1286113318, label %203
    i32 1260997206, label %204
    i32 -76635391, label %205
    i32 1915069528, label %206
    i32 -1891609430, label %207
    i32 1618995081, label %208
    i32 959598422, label %209
  ]

.backedge:                                        ; preds = %10, %209, %208, %207, %206, %205, %204, %193, %183, %176, %175, %164, %154, %153, %143, %133, %132, %130, %119, %109, %107, %106, %96, %84, %83, %73, %70, %69, %67, %56, %46, %45, %35, %25, %14, %11
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %10 ], [ %.sroa.0.0, %209 ], [ %.sroa.0.0, %208 ], [ %.sroa.0.0, %207 ], [ %.sroa.0.0, %206 ], [ %.sroa.0.0, %205 ], [ 0, %204 ], [ %.sroa.0.0, %193 ], [ %.sroa.0.0, %183 ], [ %.sroa.0.0, %176 ], [ %.sroa.0.0, %175 ], [ %.sroa.0.0, %164 ], [ %.sroa.0.0, %154 ], [ %.sroa.0.0, %153 ], [ %.sroa.0.0, %143 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %132 ], [ %.sroa.0.0, %130 ], [ %.sroa.0.0, %119 ], [ %.sroa.0.0, %109 ], [ %.sroa.0.0, %107 ], [ %.sroa.0.0, %106 ], [ %.044, %96 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %73 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %67 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0, %45 ], [ 0, %35 ], [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %14 ], [ %.sroa.0.0, %11 ]
  %.sroa.6.0.be = phi i64 [ %.sroa.6.0, %10 ], [ %.sroa.6.0, %209 ], [ %.sroa.6.0, %208 ], [ %.sroa.6.0, %207 ], [ %.sroa.6.0, %206 ], [ %.sroa.6.0, %205 ], [ 0, %204 ], [ %.sroa.6.0, %193 ], [ %.sroa.6.0, %183 ], [ %.sroa.6.0, %176 ], [ %.sroa.6.0, %175 ], [ %.sroa.6.0, %164 ], [ %.sroa.6.0, %154 ], [ %.sroa.6.0, %153 ], [ %.sroa.6.0, %143 ], [ %.sroa.6.0, %133 ], [ %.sroa.6.0, %132 ], [ %.sroa.6.0, %130 ], [ %.sroa.6.0, %119 ], [ %.sroa.6.0, %109 ], [ %.sroa.6.0, %107 ], [ %.sroa.6.0, %106 ], [ %.042, %96 ], [ %.sroa.6.0, %84 ], [ %.sroa.6.0, %83 ], [ %.sroa.6.0, %73 ], [ %.sroa.6.0, %70 ], [ %.sroa.6.0, %69 ], [ %.sroa.6.0, %67 ], [ %.sroa.6.0, %56 ], [ %.sroa.6.0, %46 ], [ %.sroa.6.0, %45 ], [ 0, %35 ], [ %.sroa.6.0, %25 ], [ %.sroa.6.0, %14 ], [ %.sroa.6.0, %11 ]
  %.sroa.8.0.be = phi i64 [ %.sroa.8.0, %10 ], [ %.sroa.8.0, %209 ], [ %.sroa.8.0, %208 ], [ %.sroa.8.0, %207 ], [ %.sroa.8.0, %206 ], [ %.sroa.8.0, %205 ], [ 0, %204 ], [ %.sroa.8.0, %193 ], [ %.sroa.8.0, %183 ], [ %.sroa.8.0, %176 ], [ %.sroa.8.0, %175 ], [ %.sroa.8.0, %164 ], [ %.sroa.8.0, %154 ], [ %.sroa.8.0, %153 ], [ %.sroa.8.0, %143 ], [ %.sroa.8.0, %133 ], [ %.sroa.8.0, %132 ], [ %.sroa.8.0, %130 ], [ %.sroa.8.0, %119 ], [ %.sroa.8.0, %109 ], [ %.sroa.8.0, %107 ], [ %.sroa.8.0, %106 ], [ %105, %96 ], [ %.sroa.8.0, %84 ], [ %.sroa.8.0, %83 ], [ %.sroa.8.0, %73 ], [ %.sroa.8.0, %70 ], [ %.sroa.8.0, %69 ], [ %.sroa.8.0, %67 ], [ %.sroa.8.0, %56 ], [ %.sroa.8.0, %46 ], [ %.sroa.8.0, %45 ], [ 0, %35 ], [ %.sroa.8.0, %25 ], [ %.sroa.8.0, %14 ], [ %.sroa.8.0, %11 ]
  %.044.be = phi i64 [ %.044, %10 ], [ %.044, %209 ], [ %.neg, %208 ], [ %.044, %207 ], [ %.044, %206 ], [ %.044, %205 ], [ 1, %204 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %176 ], [ %.044, %175 ], [ %165, %164 ], [ %.044, %154 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %130 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %96 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %67 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ 1, %35 ], [ %.044, %25 ], [ %.044, %14 ], [ %.044, %11 ]
  %.042.be = phi i64 [ %.042, %10 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %164 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %119 ], [ %.042, %109 ], [ %108, %107 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %70 ], [ 1, %69 ], [ %.042, %67 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %14 ], [ %.042, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1787544756, %209 ], [ -1175212961, %208 ], [ -275831955, %207 ], [ 941268845, %206 ], [ 1328232357, %205 ], [ -1578672937, %204 ], [ %202, %193 ], [ %192, %183 ], [ 1291490954, %176 ], [ 271693164, %175 ], [ %174, %164 ], [ %163, %154 ], [ 547191598, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1738023573, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1623794891, %107 ], [ -1387622083, %106 ], [ 2112901503, %96 ], [ %95, %84 ], [ -1387622083, %83 ], [ %82, %73 ], [ %72, %70 ], [ -1623794891, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 271693164, %45 ], [ %44, %35 ], [ %34, %25 ], [ 1291490954, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 961512476, i32 2001052964
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 3
  %18 = sdiv i64 %17, 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1578672937, i32 1260997206
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -955120560, i32 1260997206
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1328232357, i32 -76635391
  br label %.backedge

56:                                               ; preds = %10
  %57 = icmp slt i64 %.044, 3501
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1864046533, i32 -76635391
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.39, i32 521035300, i32 -1738023573
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = icmp slt i64 %.042, 3501
  %72 = select i1 %71, i32 -1992489348, i32 2112901503
  br label %.backedge

73:                                               ; preds = %10
  %74 = mul i64 %.042, %.044
  %75 = shl i64 %74, 2
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %.042, %.044
  %79 = mul nsw i64 %78, %77
  %80 = sub i64 %75, %79
  %81 = icmp slt i64 %80, 1
  %82 = select i1 %81, i32 -2126457457, i32 -200016358
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %.042, %.044
  %88 = mul i64 %87, %86
  %89 = shl i64 %87, 2
  %90 = add i64 %.042, %.044
  %91 = mul nsw i64 %90, %86
  %92 = sub i64 %89, %91
  %93 = srem i64 %88, %92
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 1590019791, i32 840327934
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %.042, %.044
  %100 = mul i64 %99, %98
  %101 = shl i64 %99, 2
  %102 = add i64 %.042, %.044
  %103 = mul nsw i64 %102, %98
  %104 = sub i64 %101, %103
  %105 = sdiv i64 %100, %104
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i64 %.042, 1
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 941268845, i32 1915069528
  br label %.backedge

119:                                              ; preds = %10
  %120 = icmp ne i64 %.sroa.0.0, 0
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2014542116, i32 1915069528
  br label %.backedge

130:                                              ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.40, i32 -1867724910, i32 -1143387365
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -275831955, i32 -1891609430
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1474363299, i32 -1891609430
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1175212961, i32 1618995081
  br label %.backedge

164:                                              ; preds = %10
  %165 = add i64 %.044, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -229929717, i32 1618995081
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.sroa.0.0)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.sroa.6.0)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.sroa.8.0)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1787544756, i32 959598422
  br label %.backedge

193:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1286113318, i32 959598422
  br label %.backedge

203:                                              ; preds = %10
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %.neg = add i64 %.044, 1
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078065883.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -338913396, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -338913396, label %11
    i32 1197231219, label %14
    i32 -1727207314, label %24
    i32 1019194309, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1197231219, i32 1019194309
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
  %23 = select i1 %22, i32 -1727207314, i32 1019194309
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1197231219, %25 ]
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
