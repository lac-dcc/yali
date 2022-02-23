; ModuleID = 'build_ollvm/programs/p01137/s890086363.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s890086363.cpp"
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
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890086363.cpp, i8* null }]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -662964801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -662964801, label %4
    i32 -1521421089, label %16
    i32 -787700605, label %20
    i32 -2081423801, label %21
    i32 1025761985, label %22
    i32 1758749405, label %32
    i32 1753391986, label %46
    i32 311288943, label %48
    i32 -59866938, label %58
    i32 849387988, label %68
    i32 1018432196, label %69
    i32 -704900932, label %78
    i32 2112295857, label %88
    i32 -1804902603, label %104
    i32 1409471139, label %106
    i32 -1616004814, label %109
    i32 1218042966, label %110
    i32 572074313, label %112
    i32 935544819, label %113
    i32 416904998, label %123
    i32 119791836, label %134
    i32 -958066164, label %135
    i32 -282139888, label %138
    i32 -2039545892, label %139
    i32 276424389, label %140
    i32 -155158531, label %141
    i32 -276724418, label %145
  ]

.backedge:                                        ; preds = %3, %145, %141, %140, %139, %135, %134, %123, %113, %112, %110, %109, %106, %104, %88, %78, %69, %68, %58, %48, %46, %32, %22, %21, %20, %16, %4
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %145 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %109 ], [ %108, %106 ], [ %.044, %104 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %46 ], [ %.044, %32 ], [ %.044, %22 ], [ 100000001, %21 ], [ %.044, %20 ], [ %.044, %16 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %146, %145 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %135 ], [ %.042, %134 ], [ %124, %123 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %46 ], [ %.042, %32 ], [ %.042, %22 ], [ 0, %21 ], [ %.042, %20 ], [ %.042, %16 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %145 ], [ %.040, %141 ], [ 0, %140 ], [ %.040, %139 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %112 ], [ %111, %110 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %69 ], [ %.040, %68 ], [ 0, %58 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %20 ], [ %.040, %16 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %145 ], [ %144, %141 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %106 ], [ %.038, %104 ], [ %91, %88 ], [ %.038, %78 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %20 ], [ %.038, %16 ], [ %.038, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 416904998, %145 ], [ 2112295857, %141 ], [ -59866938, %140 ], [ 1758749405, %139 ], [ -662964801, %135 ], [ 1025761985, %134 ], [ %133, %123 ], [ %122, %113 ], [ 935544819, %112 ], [ 1018432196, %110 ], [ 1218042966, %109 ], [ -1616004814, %106 ], [ %105, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %69 ], [ 1018432196, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %32 ], [ %31, %22 ], [ 1025761985, %21 ], [ -282139888, %20 ], [ %19, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @E)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 -1521421089, i32 -282139888
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @E, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -787700605, i32 -2081423801
  br label %.backedge

20:                                               ; preds = %3
  br label %.backedge

21:                                               ; preds = %3
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1758749405, i32 -2039545892
  br label %.backedge

32:                                               ; preds = %3
  %33 = mul nsw i32 %.042, %.042
  %34 = mul nsw i32 %33, %.042
  %35 = load i32, i32* @E, align 4
  %.neg = add i32 %35, 1
  %36 = icmp slt i32 %34, %.neg
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1753391986, i32 -2039545892
  br label %.backedge

46:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 311288943, i32 -958066164
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -59866938, i32 276424389
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 849387988, i32 276424389
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = mul nsw i32 %.040, %.040
  %71 = load i32, i32* @E, align 4
  %72 = mul nsw i32 %.042, %.042
  %73 = mul nsw i32 %72, %.042
  %74 = sub i32 1, %73
  %75 = add i32 %74, %71
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 -704900932, i32 572074313
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2112295857, i32 -155158531
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @E, align 4
  %90 = mul i32 %.042, %.042
  %.neg49 = mul i32 %90, %.042
  %.neg50 = mul i32 %.040, %.040
  %reass.add52 = add i32 %.neg49, %.neg50
  %91 = sub i32 %89, %reass.add52
  %92 = add i32 %.040, %.042
  %93 = add i32 %92, %91
  %94 = icmp slt i32 %93, %.044
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1804902603, i32 -155158531
  br label %.backedge

104:                                              ; preds = %3
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.37, i32 1409471139, i32 -1616004814
  br label %.backedge

106:                                              ; preds = %3
  %107 = add i32 %.040, %.042
  %108 = add i32 %107, %.038
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.040, 1
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 416904998, i32 -276724418
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.042, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 119791836, i32 -276724418
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %3
  ret i32 0

139:                                              ; preds = %3
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = load i32, i32* @E, align 4
  %143 = mul i32 %.042, %.042
  %.neg46 = mul i32 %143, %.042
  %.neg47 = mul i32 %.040, %.040
  %reass.add = add i32 %.neg46, %.neg47
  %144 = sub i32 %142, %reass.add
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890086363.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 833021499, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 833021499, label %11
    i32 1617133171, label %14
    i32 -166838188, label %24
    i32 745876216, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1617133171, i32 745876216
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
  %23 = select i1 %22, i32 -166838188, i32 745876216
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1617133171, %25 ]
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
