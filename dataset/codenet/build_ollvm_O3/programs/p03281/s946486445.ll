; ModuleID = 'build_ollvm/programs/p03281/s946486445.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s946486445.cpp"
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
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946486445.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1483925998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1483925998, label %4
    i32 1663682757, label %7
    i32 -1671146813, label %11
    i32 -247140787, label %13
    i32 -2093144818, label %14
    i32 1939811596, label %16
    i32 1681463287, label %26
    i32 135586500, label %38
    i32 736240011, label %39
  ]

.backedge:                                        ; preds = %3, %39, %26, %16, %14, %13, %11, %7, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %39 ], [ %.011, %26 ], [ %.011, %16 ], [ %.011, %14 ], [ %.011, %13 ], [ %12, %11 ], [ %.011, %7 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %39 ], [ %.09, %26 ], [ %.09, %16 ], [ %15, %14 ], [ %.09, %13 ], [ %.09, %11 ], [ %.09, %7 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1681463287, %39 ], [ %37, %26 ], [ %25, %16 ], [ -1483925998, %14 ], [ -2093144818, %13 ], [ -247140787, %11 ], [ %10, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.09, %5
  %6 = select i1 %.not, i32 1939811596, i32 1663682757
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4taski(i32 %.09)
  %9 = icmp eq i32 %8, 8
  %10 = select i1 %9, i32 -1671146813, i32 -247140787
  br label %.backedge

11:                                               ; preds = %3
  %12 = add i32 %.011, 1
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  %15 = add i32 %.09, 2
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1681463287, i32 736240011
  br label %.backedge

26:                                               ; preds = %3
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 135586500, i32 736240011
  br label %.backedge

38:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

39:                                               ; preds = %3
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4taski(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -250613451, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -250613451, label %17
    i32 337187323, label %20
    i32 391542945, label %33
    i32 1411078227, label %34
    i32 1598918252, label %38
    i32 -1409974781, label %48
    i32 45379661, label %62
    i32 670250307, label %64
    i32 -1772502596, label %74
    i32 1121879612, label %86
    i32 833064057, label %87
    i32 -1628299899, label %88
    i32 1540885042, label %91
    i32 -1152426939, label %101
    i32 1764352753, label %112
    i32 -923862384, label %113
    i32 1156212881, label %114
    i32 1176708503, label %115
    i32 -351661361, label %118
  ]

.backedge:                                        ; preds = %16, %118, %115, %114, %113, %101, %91, %88, %87, %86, %74, %64, %62, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1152426939, %118 ], [ -1772502596, %115 ], [ -1409974781, %114 ], [ 337187323, %113 ], [ %111, %101 ], [ %100, %91 ], [ 1411078227, %88 ], [ -1628299899, %87 ], [ 833064057, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %34 ], [ 1411078227, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 337187323, i32 -923862384
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 391542945, i32 -923862384
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 1540885042, i32 1598918252
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1409974781, i32 1156212881
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 45379661, i32 1156212881
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.19, i32 670250307, i32 833064057
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1772502596, i32 1176708503
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = add i32 %75, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.8, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1121879612, i32 1176708503
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = add i32 %89, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1152426939, i32 -351661361
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1764352753, i32 -351661361
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.20

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %117 = add i32 %116, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.11, align 4
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946486445.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
