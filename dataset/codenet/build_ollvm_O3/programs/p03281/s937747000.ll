; ModuleID = 'build_ollvm/programs/p03281/s937747000.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s937747000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937747000.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5Counti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -107593191, i32 -776038838
  %11 = select i1 %9, i32 755931499, i32 -776038838
  br label %12

12:                                               ; preds = %.backedge, %1
  %.010 = phi i32 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 1, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1147442887, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1147442887, label %13
    i32 156141611, label %15
    i32 383287420, label %19
    i32 -392562977, label %20
    i32 755931499, label %21
    i32 -107593191, label %22
    i32 -60699892, label %23
    i32 -962338474, label %25
    i32 -776038838, label %26
  ]

.backedge:                                        ; preds = %12, %26, %23, %22, %21, %20, %19, %15, %13
  %.010.be = phi i32 [ %.010, %12 ], [ %.010, %26 ], [ %.010, %23 ], [ %.010, %22 ], [ %.010, %21 ], [ %.010, %20 ], [ %.neg, %19 ], [ %.010, %15 ], [ %.010, %13 ]
  %.08.be = phi i32 [ %.08, %12 ], [ %.08, %26 ], [ %24, %23 ], [ %.08, %22 ], [ %.08, %21 ], [ %.08, %20 ], [ %.08, %19 ], [ %.08, %15 ], [ %.08, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 755931499, %26 ], [ 1147442887, %23 ], [ -60699892, %22 ], [ %10, %21 ], [ %11, %20 ], [ -392562977, %19 ], [ %18, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not = icmp sgt i32 %.08, %0
  %14 = select i1 %.not, i32 -962338474, i32 156141611
  br label %.backedge

15:                                               ; preds = %12
  %16 = srem i32 %0, %.08
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 383287420, i32 -392562977
  br label %.backedge

19:                                               ; preds = %12
  %.neg = add i32 %.010, 1
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  br label %.backedge

23:                                               ; preds = %12
  %24 = add i32 %.08, 1
  br label %.backedge

25:                                               ; preds = %12
  ret i32 %.010

26:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -969541155, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969541155, label %16
    i32 193769168, label %19
    i32 -1668017466, label %34
    i32 1140367708, label %35
    i32 -408882284, label %39
    i32 610344694, label %49
    i32 -221665867, label %62
    i32 -742947715, label %64
    i32 2088208350, label %69
    i32 -834519365, label %72
    i32 1274296659, label %73
    i32 -1037192806, label %83
    i32 1591103335, label %93
    i32 -1040327123, label %94
    i32 -1300478930, label %104
    i32 577601097, label %116
    i32 -1616741175, label %117
    i32 -1166322876, label %122
    i32 787025838, label %125
    i32 -74729459, label %126
    i32 -1799987114, label %127
  ]

.backedge:                                        ; preds = %15, %127, %126, %125, %122, %116, %104, %94, %93, %83, %73, %72, %69, %64, %62, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1300478930, %127 ], [ -1037192806, %126 ], [ 610344694, %125 ], [ 193769168, %122 ], [ 1140367708, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1040327123, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1274296659, %72 ], [ -834519365, %69 ], [ %68, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1140367708, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 193769168, i32 -1166322876
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1668017466, i32 -1166322876
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 -1616741175, i32 -408882284
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 610344694, i32 787025838
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -221665867, i32 787025838
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.19, i32 -742947715, i32 1274296659
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = call i32 @_Z5Counti(i32 %65)
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 2088208350, i32 -834519365
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = add i32 %70, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.8, align 4
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1037192806, i32 -74729459
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1591103335, i32 -74729459
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1300478930, i32 -1799987114
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = add i32 %105, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %106, i32* %.0..0..0.15, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 577601097, i32 -1799987114
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %121

122:                                              ; preds = %15
  %123 = alloca i32, align 4
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %123)
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = add i32 %128, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %129, i32* %.0..0..0.18, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937747000.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
