; ModuleID = 'build_ollvm/programs/p03090/s362267885.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s362267885.cpp"
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
@PRIME = local_unnamed_addr global i64 1000000007, align 8
@PRIME2 = local_unnamed_addr global i64 998244353, align 8
@MAX_INDEX = local_unnamed_addr global i32 40, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362267885.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -779842407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -779842407, label %26
    i32 642394243, label %29
    i32 392351957, label %55
    i32 -559939172, label %57
    i32 1254178819, label %68
    i32 -161454997, label %73
    i32 1686502428, label %83
    i32 -1697010203, label %94
    i32 -310355973, label %95
    i32 1774017168, label %103
    i32 -930681261, label %113
    i32 1830535180, label %139
    i32 -391949926, label %140
    i32 1469926133, label %143
    i32 -1575847935, label %144
    i32 -44986827, label %147
    i32 -1435977036, label %148
    i32 -1183646064, label %164
    i32 -1301844825, label %174
    i32 1075586039, label %188
    i32 2103617388, label %190
    i32 -1953917770, label %193
    i32 1322368634, label %203
    i32 1753279150, label %220
    i32 -1043895522, label %222
    i32 -1354741892, label %238
    i32 -471898625, label %241
    i32 423099013, label %251
    i32 -1903915818, label %261
    i32 -1638828400, label %262
    i32 -1861552325, label %265
    i32 -1342266063, label %266
    i32 -1042621039, label %271
    i32 -673732301, label %278
    i32 1723488844, label %288
    i32 -1142354474, label %300
    i32 1786936285, label %301
    i32 83564492, label %311
    i32 276557580, label %321
    i32 189436045, label %322
    i32 1732217531, label %324
    i32 517300898, label %327
    i32 4164664, label %330
    i32 461037307, label %347
    i32 -967707903, label %348
    i32 -354444565, label %349
    i32 -1603001647, label %350
    i32 -2015596511, label %353
  ]

.backedge:                                        ; preds = %25, %353, %350, %349, %348, %347, %330, %327, %324, %321, %311, %301, %300, %288, %278, %271, %266, %265, %262, %261, %251, %241, %238, %222, %220, %203, %193, %190, %188, %174, %164, %148, %147, %144, %143, %140, %139, %113, %103, %95, %94, %83, %73, %68, %57, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 83564492, %353 ], [ 1723488844, %350 ], [ 423099013, %349 ], [ 1322368634, %348 ], [ -1301844825, %347 ], [ -930681261, %330 ], [ 1686502428, %327 ], [ 642394243, %324 ], [ 189436045, %321 ], [ %320, %311 ], [ %310, %301 ], [ -1342266063, %300 ], [ %299, %288 ], [ %287, %278 ], [ -673732301, %271 ], [ %270, %266 ], [ -1342266063, %265 ], [ -1183646064, %262 ], [ -1638828400, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1953917770, %238 ], [ -1354741892, %222 ], [ %221, %220 ], [ %219, %203 ], [ %202, %193 ], [ -1953917770, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ -1183646064, %148 ], [ 189436045, %147 ], [ 1254178819, %144 ], [ -1575847935, %143 ], [ -310355973, %140 ], [ -391949926, %139 ], [ %138, %113 ], [ %112, %103 ], [ %102, %95 ], [ -310355973, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %68 ], [ 1254178819, %57 ], [ %56, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 642394243, i32 1732217531
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 392351957, i32 1732217531
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.78, i32 -559939172, i32 -1435977036
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %59 = sdiv i64 %58, 2
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %62 = mul nsw i64 %61, %60
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %64 = sub i64 %62, %63
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.19, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

68:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %.not82 = icmp slt i64 %71, %70
  %72 = select i1 %.not82, i32 -44986827, i32 -161454997
  br label %.backedge

73:                                               ; preds = %25
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1686502428, i32 517300898
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %84, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1697010203, i32 517300898
  br label %.backedge

94:                                               ; preds = %25
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.32, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %.not81 = icmp slt i64 %101, %97
  %102 = select i1 %.not81, i32 1469926133, i32 1774017168
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -930681261, i32 4164664
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %120 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.25, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, 1
  %124 = sub i64 %123, %122
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.34, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1830535180, i32 4164664
  br label %.backedge

139:                                              ; preds = %25
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.35, align 4
  %142 = add i32 %141, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %142, i32* %.0..0..0.36, align 4
  br label %.backedge

143:                                              ; preds = %25
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %146 = add i32 %145, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %146, i32* %.0..0..0.27, align 4
  br label %.backedge

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %149 = load i64, i64* %.0..0..0.11, align 8
  %150 = add i64 %149, -1
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %150, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.41, align 8
  %152 = sdiv i64 %151, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %152, i64* %.0..0..0.48, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.49, align 8
  %155 = mul nsw i64 %154, %153
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %157 = load i64, i64* %.0..0..0.12, align 8
  %158 = xor i64 %156, -1
  %159 = add i64 %155, %158
  %160 = add i64 %159, %157
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %160, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.53, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

164:                                              ; preds = %25
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1301844825, i32 461037307
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.55, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.50, align 8
  %178 = icmp sge i64 %177, %176
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1075586039, i32 461037307
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.79, i32 2103617388, i32 -1861552325
  br label %.backedge

190:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.56, align 4
  %192 = add i32 %191, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %192, i32* %.0..0..0.64, align 4
  br label %.backedge

193:                                              ; preds = %25
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1322368634, i32 -967707903
  br label %.backedge

203:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.65, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %206 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.57, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 %206, %208
  %210 = icmp sge i64 %209, %205
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1753279150, i32 -967707903
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.80, i32 -1043895522, i32 -471898625
  br label %.backedge

222:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.58, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.66, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %229 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.59, align 4
  %231 = sext i32 %230 to i64
  %.neg.neg = add i64 %229, 1
  %232 = sub i64 %.neg.neg, %231
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.67, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.68, align 4
  %240 = add i32 %239, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %240, i32* %.0..0..0.69, align 4
  br label %.backedge

241:                                              ; preds = %25
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 423099013, i32 -354444565
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1903915818, i32 -354444565
  br label %.backedge

261:                                              ; preds = %25
  br label %.backedge

262:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.60, align 4
  %264 = add i32 %263, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.61, align 4
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.72, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.46, align 8
  %.not = icmp slt i64 %269, %268
  %270 = select i1 %.not, i32 1786936285, i32 -1042621039
  br label %.backedge

271:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.73, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %275 = load i64, i64* %.0..0..0.13, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %274, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %25
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1723488844, i32 -1603001647
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.74, align 4
  %290 = add i32 %289, 1
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %290, i32* %.0..0..0.75, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1142354474, i32 -1603001647
  br label %.backedge

300:                                              ; preds = %25
  br label %.backedge

301:                                              ; preds = %25
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 83564492, i32 -2015596511
  br label %.backedge

311:                                              ; preds = %25
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 276557580, i32 -2015596511
  br label %.backedge

321:                                              ; preds = %25
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %323 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %323

324:                                              ; preds = %25
  %325 = alloca i64, align 8
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %325)
  br label %.backedge

327:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.28, align 4
  %329 = add i32 %328, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %329, i32* %.0..0..0.37, align 4
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.29, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.38, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %337 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %338 = load i32, i32* %.0..0..0.30, align 4
  %339 = sext i32 %338 to i64
  %340 = add i64 %337, 1
  %341 = sub i64 %340, %339
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.39, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

347:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  br label %.backedge

348:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  br label %.backedge

349:                                              ; preds = %25
  br label %.backedge

350:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %351 = load i32, i32* %.0..0..0.76, align 4
  %352 = add i32 %351, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %352, i32* %.0..0..0.77, align 4
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362267885.cpp() #0 section ".text.startup" {
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
