; ModuleID = 'build_ollvm/programs/p03104/s154291284.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s154291284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154291284.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 84853000, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 84853000, label %20
    i32 -122625799, label %23
    i32 -95811495, label %40
    i32 -1804834977, label %42
    i32 -973240053, label %49
    i32 -361136777, label %50
    i32 1264650122, label %52
    i32 -967251654, label %62
    i32 -1078924328, label %76
    i32 -1329472243, label %77
    i32 -1183453780, label %87
    i32 349416120, label %103
    i32 325840266, label %105
    i32 -1991562908, label %106
    i32 859313351, label %109
    i32 1469929416, label %118
    i32 790542500, label %119
    i32 -923709958, label %121
    i32 1060073145, label %128
    i32 627898798, label %130
    i32 1072147238, label %135
    i32 241824643, label %140
  ]

.backedge:                                        ; preds = %19, %140, %135, %130, %121, %119, %118, %109, %106, %105, %103, %87, %77, %76, %62, %52, %50, %49, %42, %40, %23, %20
  %.046.be = phi i32 [ %.046, %19 ], [ -1183453780, %140 ], [ -967251654, %135 ], [ -122625799, %130 ], [ 1060073145, %121 ], [ -923709958, %119 ], [ -923709958, %118 ], [ %117, %109 ], [ 859313351, %106 ], [ 859313351, %105 ], [ %104, %103 ], [ %102, %87 ], [ %86, %77 ], [ 1060073145, %76 ], [ %75, %62 ], [ %61, %52 ], [ 1264650122, %50 ], [ 1264650122, %49 ], [ %48, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  %.044.be = phi i64 [ %.044, %19 ], [ %.044, %140 ], [ %.044, %135 ], [ %.044, %130 ], [ %.044, %121 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %103 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %62 ], [ %.044, %52 ], [ %51, %50 ], [ 0, %49 ], [ %.044, %42 ], [ %.044, %40 ], [ %.044, %23 ], [ %.044, %20 ]
  %.042.be = phi i64 [ %.042, %19 ], [ %.042, %140 ], [ %.042, %135 ], [ %.042, %130 ], [ %.042, %121 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %109 ], [ %108, %106 ], [ 0, %105 ], [ %.042, %103 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %23 ], [ %.042, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %140 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %121 ], [ %120, %119 ], [ 0, %118 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.4
  %22 = select i1 %21, i32 -122625799, i32 627898798
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.11, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -95811495, i32 627898798
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.32, i32 -1804834977, i32 -1329472243
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %43, 1
  %44 = sdiv i64 %.neg, 2
  %45 = srem i64 %44, 2
  store i64 %45, i64* %5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.21, align 8
  %47 = and i64 %46, 1
  %.not48 = icmp eq i64 %47, 0
  %48 = select i1 %.not48, i32 -361136777, i32 -973240053
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.22, align 8
  br label %.backedge

52:                                               ; preds = %19
  store i64 %.044, i64* %1, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -967251654, i32 1072147238
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %.0..0..0.39 = load volatile i64, i64* %1, align 8
  %63 = xor i64 %.0..0..0.39, %.0..0..0.33
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.24, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1078924328, i32 1072147238
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1183453780, i32 241824643
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %89 = sdiv i64 %88, 2
  %90 = srem i64 %89, 2
  store i64 %90, i64* %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.13, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 349416120, i32 241824643
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.37, i32 325840266, i32 -1991562908
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.14, align 8
  %108 = add i64 %107, -1
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %110 = xor i64 %.0..0..0.36, %.042
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %110, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = add i64 %111, 1
  %113 = sdiv i64 %112, 2
  %114 = srem i64 %113, 2
  store i64 %114, i64* %2, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %116 = and i64 %115, 1
  %.not = icmp eq i64 %116, 0
  %117 = select i1 %.not, i32 790542500, i32 1469929416
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.27, align 8
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64, i64* %2, align 8
  %122 = xor i64 %.0..0..0.38, %.0
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %122, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.29, align 8
  %125 = xor i64 %124, %123
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %129

130:                                              ; preds = %19
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %131)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %133, i64* nonnull dereferenceable(8) %132)
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  %.0..0..0.40 = load volatile i64, i64* %1, align 8
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %.0..0..0.41 = load volatile i64, i64* %1, align 8
  %136 = xor i64 %.0..0..0.41, %.0..0..0.35
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %136, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.31, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154291284.cpp() #0 section ".text.startup" {
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
