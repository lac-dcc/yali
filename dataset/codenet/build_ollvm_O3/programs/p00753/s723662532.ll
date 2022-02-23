; ModuleID = 'build_ollvm/programs/p00753/s723662532.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s723662532.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723662532.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1453532779, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1453532779, label %16
    i32 -1814662737, label %19
    i32 -1398523558, label %34
    i32 -1311961483, label %35
    i32 1400217833, label %40
    i32 -1775831727, label %41
    i32 397573581, label %45
    i32 -1795657111, label %55
    i32 695955621, label %67
    i32 -1437253200, label %68
    i32 -206994733, label %71
    i32 2005187348, label %76
    i32 22733823, label %81
    i32 -62898574, label %82
    i32 -1701554858, label %83
    i32 1333776542, label %91
    i32 -2070156543, label %97
    i32 -1203891503, label %98
    i32 1141305541, label %99
    i32 -83612932, label %102
    i32 -1878116954, label %103
    i32 -1431143099, label %107
    i32 318396913, label %110
    i32 -1050625627, label %111
    i32 659933954, label %114
    i32 -2040879564, label %118
    i32 609674583, label %128
    i32 -1037776573, label %138
    i32 -254636899, label %139
    i32 218133614, label %140
    i32 361328427, label %143
  ]

.backedge:                                        ; preds = %15, %143, %140, %139, %128, %118, %114, %111, %110, %107, %103, %102, %99, %98, %97, %91, %83, %82, %81, %76, %71, %68, %67, %55, %45, %41, %40, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 609674583, %143 ], [ -1795657111, %140 ], [ -1814662737, %139 ], [ %137, %128 ], [ %127, %118 ], [ -1311961483, %114 ], [ -206994733, %111 ], [ -1050625627, %110 ], [ 318396913, %107 ], [ %106, %103 ], [ -1878116954, %102 ], [ -1701554858, %99 ], [ 1141305541, %98 ], [ -83612932, %97 ], [ %96, %91 ], [ %90, %83 ], [ -1701554858, %82 ], [ -1878116954, %81 ], [ %80, %76 ], [ %75, %71 ], [ -206994733, %68 ], [ -1311961483, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ -2040879564, %40 ], [ %39, %35 ], [ -1311961483, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1814662737, i32 -254636899
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.7 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.7, align 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1398523558, i32 -254636899
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1400217833, i32 -1775831727
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = icmp slt i32 %42, 3
  %44 = select i1 %43, i32 397573581, i32 -1437253200
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1795657111, i32 218133614
  br label %.backedge

55:                                               ; preds = %15
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 695955621, i32 218133614
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = add i32 %69, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %70, i32* %.0..0..0.17, align 4
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = shl nsw i32 %73, 1
  %.not29 = icmp sgt i32 %72, %74
  %75 = select i1 %.not29, i32 659933954, i32 2005187348
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.8, align 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 22733823, i32 -62898574
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 3, i32* %.0..0..0.24, align 4
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.25, align 4
  %85 = sitofp i32 %84 to double
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #6
  %89 = fcmp oge double %88, %85
  %90 = select i1 %89, i32 1333776542, i32 -83612932
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2070156543, i32 -1203891503
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %100 = load i32, i32* %.0..0..0.27, align 4
  %101 = add i32 %100, 2
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %101, i32* %.0..0..0.28, align 4
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %104 = load i8, i8* %.0..0..0.11, align 1
  %105 = and i8 %104, 1
  %.not = icmp eq i8 %105, 0
  %106 = select i1 %.not, i32 318396913, i32 -1431143099
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = add i32 %108, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %109, i32* %.0..0..0.15, align 4
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = add i32 %112, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.23, align 4
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 609674583, i32 361328427
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1037776573, i32 361328427
  br label %.backedge

138:                                              ; preds = %15
  ret i32 0

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723662532.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
