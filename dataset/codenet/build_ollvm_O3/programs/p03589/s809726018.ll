; ModuleID = 'build_ollvm/programs/p03589/s809726018.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s809726018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809726018.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ -410522977, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -410522977, label %19
    i32 208977795, label %22
    i32 -1454376742, label %40
    i32 786616265, label %41
    i32 2084091757, label %45
    i32 -2027968579, label %46
    i32 -759756357, label %56
    i32 1737054749, label %68
    i32 1190025333, label %70
    i32 405030015, label %88
    i32 -1814335293, label %92
    i32 424832631, label %98
    i32 1110258640, label %111
    i32 -1067312688, label %112
    i32 -1639667564, label %114
    i32 -15879198, label %115
    i32 1207138982, label %118
    i32 -1146104948, label %119
    i32 -1492911985, label %121
    i32 -1644373546, label %124
  ]

.backedge:                                        ; preds = %18, %124, %121, %118, %115, %114, %112, %111, %98, %92, %88, %70, %68, %56, %46, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -759756357, %124 ], [ 208977795, %121 ], [ -1146104948, %118 ], [ 786616265, %115 ], [ -15879198, %114 ], [ -2027968579, %112 ], [ -1067312688, %111 ], [ -1146104948, %98 ], [ %97, %92 ], [ %91, %88 ], [ %87, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -2027968579, %45 ], [ %44, %41 ], [ 786616265, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 208977795, i32 -1492911985
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
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1454376742, i32 -1492911985
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = icmp slt i64 %42, 3501
  %44 = select i1 %43, i32 2084091757, i32 1207138982
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -759756357, i32 -1644373546
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.19, align 8
  %58 = icmp slt i64 %57, 3501
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1737054749, i32 -1644373546
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.38, i32 1190025333, i32 -1639667564
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = shl nsw i64 %71, 2
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %74 = mul nsw i64 %72, %73
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %.neg39 = mul i64 %76, %75
  %.neg40 = mul i64 %78, %77
  %reass.add = add i64 %.neg40, %.neg39
  %79 = sub i64 %74, %reass.add
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %79, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = mul nsw i64 %82, %83
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %84, i64* %.0..0..0.32, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.28, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 405030015, i32 1110258640
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.29, align 8
  %.not = icmp slt i64 %89, %90
  %91 = select i1 %.not, i32 1110258640, i32 -1814335293
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.30, align 8
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 424832631, i32 1110258640
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.31, align 8
  %101 = sdiv i64 %99, %100
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %101, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.15, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %103, i8 signext 32)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.23, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %104, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8 signext 32)
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %108 = load i64, i64* %.0..0..0.37, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %107, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %113, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.16, align 8
  %117 = add i64 %116, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.17, align 8
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %120

121:                                              ; preds = %18
  %122 = alloca i64, align 8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %122)
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809726018.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1771091144, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1771091144, label %11
    i32 -116056999, label %14
    i32 -1838864346, label %24
    i32 1843727725, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -116056999, i32 1843727725
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
  %23 = select i1 %22, i32 -1838864346, i32 1843727725
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -116056999, %25 ]
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
