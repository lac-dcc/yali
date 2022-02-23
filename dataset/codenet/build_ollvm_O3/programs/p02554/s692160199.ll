; ModuleID = 'build_ollvm/programs/p02554/s692160199.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s692160199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692160199.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -347102415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -347102415, label %19
    i32 -2028973452, label %22
    i32 858244217, label %39
    i32 -118871701, label %40
    i32 243951259, label %50
    i32 104198391, label %63
    i32 -546368915, label %65
    i32 710909334, label %81
    i32 1224073627, label %84
    i32 -143780301, label %95
    i32 -431575391, label %99
    i32 -1471208207, label %109
    i32 564518984, label %121
    i32 -1368941496, label %123
    i32 -144778790, label %127
    i32 -910000579, label %131
    i32 -615509268, label %134
    i32 784739637, label %135
  ]

.backedge:                                        ; preds = %18, %135, %134, %131, %123, %121, %109, %99, %95, %84, %81, %65, %63, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1471208207, %135 ], [ 243951259, %134 ], [ -2028973452, %131 ], [ -144778790, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -431575391, %95 ], [ %94, %84 ], [ -118871701, %81 ], [ 710909334, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -118871701, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2028973452, i32 -910000579
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 1000000007, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 858244217, i32 -910000579
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 243951259, i32 -615509268
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 104198391, i32 -615509268
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.44, i32 -546368915, i32 1224073627
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = mul nsw i64 %66, 10
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.6, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.28, align 8
  %72 = mul nsw i64 %71, 9
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.31, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.34, align 8
  %77 = shl nsw i64 %76, 3
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = srem i64 %78, %79
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.37, align 8
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.41, align 4
  %83 = add i32 %82, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %83, i32* %.0..0..0.42, align 4
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.32, align 8
  %.neg = mul i64 %86, -2
  %87 = add i64 %.neg, %85
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.38, align 8
  %89 = add i64 %87, %88
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.9, align 8
  %91 = srem i64 %89, %90
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i32 -143780301, i32 -431575391
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.20, align 8
  %98 = add i64 %97, %96
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.21, align 8
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1471208207, i32 784739637
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.22, align 8
  %111 = icmp slt i64 %110, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 564518984, i32 784739637
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.45, i32 -1368941496, i32 -144778790
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.23, align 8
  %126 = add i64 %125, %124
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %126, i64* %.0..0..0.24, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.25, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

131:                                              ; preds = %18
  %132 = alloca i32, align 4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %132)
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s692160199.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -946163185, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -946163185, label %11
    i32 -998870477, label %14
    i32 1853062139, label %24
    i32 -1034655670, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -998870477, i32 -1034655670
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
  %23 = select i1 %22, i32 1853062139, i32 -1034655670
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -998870477, %25 ]
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
