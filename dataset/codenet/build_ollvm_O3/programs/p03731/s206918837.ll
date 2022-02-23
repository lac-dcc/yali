; ModuleID = 'build_ollvm/programs/p03731/s206918837.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s206918837.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206918837.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.0 = phi i32 [ -995546278, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995546278, label %20
    i32 -2033385083, label %23
    i32 105392533, label %47
    i32 1656699350, label %48
    i32 -122168226, label %53
    i32 -536180776, label %63
    i32 -465987703, label %77
    i32 498167318, label %78
    i32 741070543, label %81
    i32 495067883, label %82
    i32 -1159121900, label %87
    i32 -1199626797, label %93
    i32 318695529, label %109
    i32 -1696914216, label %114
    i32 25097685, label %115
    i32 1207429588, label %117
    i32 -1852730076, label %122
    i32 1848587174, label %127
  ]

.backedge:                                        ; preds = %19, %127, %122, %115, %114, %109, %93, %87, %82, %81, %78, %77, %63, %53, %48, %47, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -536180776, %127 ], [ -2033385083, %122 ], [ 495067883, %115 ], [ 25097685, %114 ], [ -1696914216, %109 ], [ -1696914216, %93 ], [ %92, %87 ], [ %86, %82 ], [ 495067883, %81 ], [ 1656699350, %78 ], [ 498167318, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %48 ], [ 1656699350, %47 ], [ %46, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2033385083, i32 -1852730076
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  store i8* %36, i8** %.0..0..0.12, align 8
  %37 = alloca i32, i64 %35, align 16
  store i32* %37, i32** %1, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 105392533, i32 -1852730076
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -122168226, i32 741070543
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -536180776, i32 1848587174
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %66 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -465987703, i32 1848587174
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = add i32 %79, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %80, i32* %.0..0..0.18, align 4
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1159121900, i32 1207429588
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %89 = add i32 %88, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1199626797, i32 318695529
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %97 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %96
  %98 = load i32, i32* %97, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.30, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %98, %102
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %103, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.34)
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %108 = add i64 %107, %106
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %108, i64* %.0..0..0.22, align 8
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %113 = add i64 %112, %111
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %113, i64* %.0..0..0.24, align 8
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %116, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.25, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %121

122:                                              ; preds = %19
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %123)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %124)
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %130 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %130)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -252573422, %2 ], [ 323651258, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -252573422, label %8
    i32 1116661688, label %.outer.backedge
    i32 -82556769, label %11
    i32 323651258, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1116661688, i32 -82556769
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206918837.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
