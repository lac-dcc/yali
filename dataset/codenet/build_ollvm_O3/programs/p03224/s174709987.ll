; ModuleID = 'build_ollvm/programs/p03224/s174709987.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s174709987.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174709987.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 733088564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 733088564, label %11
    i32 -899443862, label %14
    i32 -1855550794, label %25
    i32 -1999394399, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -899443862, i32 -1999394399
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1855550794, i32 -1999394399
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -899443862, %26 ]
  br label %.outer
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -638902969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -638902969, label %22
    i32 -1923582856, label %25
    i32 -630309969, label %46
    i32 -727763403, label %48
    i32 -613518707, label %57
    i32 -366344820, label %58
    i32 649225290, label %64
    i32 -606579393, label %74
    i32 928325779, label %91
    i32 -423336407, label %93
    i32 1082004488, label %95
    i32 -1718587474, label %100
    i32 1416181554, label %110
    i32 -2140498557, label %122
    i32 -710787925, label %123
    i32 -2069716848, label %124
    i32 -1836086714, label %126
    i32 -787958970, label %132
    i32 -100793497, label %137
    i32 -1186884716, label %142
    i32 1953757711, label %147
    i32 2131162779, label %152
    i32 258065993, label %153
    i32 1442571622, label %161
    i32 -130660622, label %170
    i32 984745803, label %173
    i32 -670921962, label %174
    i32 454254014, label %184
    i32 -1483484778, label %214
    i32 1785526164, label %215
    i32 211857017, label %225
    i32 -1516667045, label %235
    i32 1754275692, label %236
    i32 -613817771, label %238
    i32 -130668692, label %241
    i32 892048211, label %242
    i32 -1719823718, label %252
    i32 462825432, label %263
    i32 1351109146, label %264
    i32 226124420, label %266
    i32 1151829818, label %267
    i32 -1908196475, label %270
    i32 -1816707813, label %291
    i32 -607875499, label %292
  ]

.backedge:                                        ; preds = %21, %292, %291, %270, %267, %266, %264, %252, %242, %241, %238, %236, %235, %225, %215, %214, %184, %174, %173, %170, %161, %153, %152, %147, %142, %137, %132, %126, %124, %123, %122, %110, %100, %95, %93, %91, %74, %64, %58, %57, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1719823718, %292 ], [ 211857017, %291 ], [ 454254014, %270 ], [ 1416181554, %267 ], [ -606579393, %266 ], [ -1923582856, %264 ], [ %262, %252 ], [ %251, %242 ], [ 892048211, %241 ], [ -787958970, %238 ], [ -613817771, %236 ], [ -1186884716, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1785526164, %214 ], [ %213, %184 ], [ %183, %174 ], [ 1785526164, %173 ], [ 258065993, %170 ], [ -130660622, %161 ], [ %160, %153 ], [ 258065993, %152 ], [ %151, %147 ], [ %146, %142 ], [ -1186884716, %137 ], [ %136, %132 ], [ -787958970, %126 ], [ -366344820, %124 ], [ -2069716848, %123 ], [ 892048211, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %95 ], [ -1836086714, %93 ], [ %92, %91 ], [ %90, %74 ], [ %73, %64 ], [ %63, %58 ], [ -366344820, %57 ], [ 892048211, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1923582856, i32 1351109146
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %35 = load i64, i64* @n, align 8
  %36 = icmp eq i64 %35, 1
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -630309969, i32 1351109146
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.71, i32 -727763403, i32 -613518707
  br label %.backedge

48:                                               ; preds = %21
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 -1, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %60 = load i64, i64* @n, align 8
  %61 = add i64 %60, 1
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i32 649225290, i32 -1836086714
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -606579393, i32 226124420
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.26, align 8
  %77 = add i64 %76, -1
  %78 = mul nsw i64 %77, %75
  %79 = sdiv i64 %78, 2
  %80 = load i64, i64* @n, align 8
  %81 = icmp eq i64 %79, %80
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 928325779, i32 226124420
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.72, i32 -423336407, i32 1082004488
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %94, i64* %.0..0..0.10, align 8
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.28, align 8
  %97 = load i64, i64* @n, align 8
  %98 = icmp eq i64 %96, %97
  %99 = select i1 %98, i32 -1718587474, i32 -710787925
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1416181554, i32 1151829818
  br label %.backedge

110:                                              ; preds = %21
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2140498557, i32 1151829818
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.29, align 8
  %.neg80 = add i64 %125, 1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %.neg80, i64* %.0..0..0.30, align 8
  br label %.backedge

126:                                              ; preds = %21
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.11, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.12, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 -100793497, i32 -130668692
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.13, align 8
  %139 = add i64 %138, -1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.14, align 8
  %145 = add i64 %144, -1
  %.not = icmp eq i64 %143, %145
  %146 = select i1 %.not, i32 1754275692, i32 1953757711
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.35, align 8
  %150 = icmp eq i64 %148, %149
  %151 = select i1 %150, i32 2131162779, i32 -670921962
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.49, align 8
  %157 = xor i64 %156, -1
  %158 = add i64 %155, %157
  %159 = icmp slt i64 %154, %158
  %160 = select i1 %159, i32 1442571622, i32 984745803
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %162 = load i64, i64* %.0..0..0.68, align 8
  %163 = add i64 %162, 1
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.59, align 8
  %165 = add i64 %163, %164
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.16, align 8
  %169 = add i64 %168, -1
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %169, i64* %.0..0..0.42, align 8
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.69, align 8
  %172 = add i64 %171, 1
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %172, i64* %.0..0..0.70, align 8
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 454254014, i32 -1908196475
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %185 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %186 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.36, align 8
  %190 = add i64 %186, %185
  %191 = add i64 %187, %188
  %192 = sub i64 %190, %191
  %193 = add i64 %192, %189
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %196 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.61, align 8
  %199 = xor i64 %197, -1
  %200 = add i64 %196, %199
  %.neg79 = add i64 %200, %198
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %.neg79, i64* %.0..0..0.62, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.52, align 8
  %202 = add i64 %201, 1
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %202, i64* %.0..0..0.53, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %203 = load i64, i64* %.0..0..0.43, align 8
  %204 = add i64 %203, 1
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %204, i64* %.0..0..0.44, align 8
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1483484778, i32 -1908196475
  br label %.backedge

214:                                              ; preds = %21
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 211857017, i32 -1816707813
  br label %.backedge

225:                                              ; preds = %21
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1516667045, i32 -1816707813
  br label %.backedge

235:                                              ; preds = %21
  br label %.backedge

236:                                              ; preds = %21
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %239 = load i64, i64* %.0..0..0.37, align 8
  %240 = add i64 %239, 1
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %240, i64* %.0..0..0.38, align 8
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1719823718, i32 -607875499
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.6, align 4
  store i32 %253, i32* %1, align 4
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 462825432, i32 -607875499
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.73

264:                                              ; preds = %21
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  br label %.backedge

267:                                              ; preds = %21
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %273 = load i64, i64* %.0..0..0.54, align 8
  %274 = xor i64 %273, -1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %275 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %276 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %271, 1
  %277 = add i64 %.neg, %272
  %278 = add i64 %277, %274
  %279 = sub i64 %278, %275
  %280 = add i64 %279, %276
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %283 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %284 = load i64, i64* %.0..0..0.55, align 8
  %.neg75.neg = xor i64 %284, -1
  %.neg76.neg = add i64 %283, %.neg75.neg
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %285 = load i64, i64* %.0..0..0.64, align 8
  %286 = add i64 %.neg76.neg, %285
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %286, i64* %.0..0..0.65, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.56, align 8
  %288 = add i64 %287, 1
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %288, i64* %.0..0..0.57, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %289 = load i64, i64* %.0..0..0.45, align 8
  %290 = add i64 %289, 1
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %290, i64* %.0..0..0.46, align 8
  br label %.backedge

291:                                              ; preds = %21
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174709987.cpp() #0 section ".text.startup" {
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
