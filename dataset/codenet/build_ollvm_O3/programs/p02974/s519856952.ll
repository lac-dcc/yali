; ModuleID = 'build_ollvm/programs/p02974/s519856952.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s519856952.cpp"
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
@dp = local_unnamed_addr global [53 x [53 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519856952.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1483614772, i32 -2136612872
  %14 = select i1 %12, i32 -1201767903, i32 -2136612872
  %15 = select i1 %12, i32 890759943, i32 564515769
  %16 = select i1 %12, i32 1653933930, i32 564515769
  %17 = load i32, i32* %1, align 4
  %18 = mul nsw i32 %17, %17
  %19 = select i1 %12, i32 -1119846117, i32 -621983453
  %20 = select i1 %12, i32 -1913569930, i32 -621983453
  br label %21

21:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 760038272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 760038272, label %22
    i32 -2030265441, label %25
    i32 -1913569930, label %26
    i32 -1119846117, label %27
    i32 -957130575, label %28
    i32 515498072, label %30
    i32 1178875832, label %31
    i32 983522640, label %34
    i32 -593140527, label %37
    i32 -1835434829, label %38
    i32 -1513765971, label %101
    i32 1582202285, label %103
    i32 1653933930, label %104
    i32 890759943, label %105
    i32 -1977778842, label %106
    i32 3482631, label %108
    i32 -1201767903, label %109
    i32 1483614772, label %110
    i32 1711501949, label %111
    i32 -957210529, label %113
    i32 -621983453, label %121
    i32 564515769, label %122
    i32 -2136612872, label %123
  ]

.backedge:                                        ; preds = %21, %123, %122, %121, %111, %110, %109, %108, %106, %105, %104, %103, %101, %38, %37, %34, %31, %30, %28, %27, %26, %25, %22
  %.067.be = phi i32 [ %.067, %21 ], [ %.067, %123 ], [ %.067, %122 ], [ %.067, %121 ], [ %112, %111 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %106 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %103 ], [ %.067, %101 ], [ %.067, %38 ], [ %.067, %37 ], [ %.067, %34 ], [ %.067, %31 ], [ %.067, %30 ], [ %.067, %28 ], [ %.067, %27 ], [ %.067, %26 ], [ %.067, %25 ], [ %.067, %22 ]
  %.065.be = phi i32 [ %.065, %21 ], [ %.065, %123 ], [ %.065, %122 ], [ 0, %121 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %108 ], [ %107, %106 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %101 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %34 ], [ %.065, %31 ], [ %.065, %30 ], [ %.065, %28 ], [ %.065, %27 ], [ 0, %26 ], [ %.065, %25 ], [ %.065, %22 ]
  %.063.be = phi i32 [ %.063, %21 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %103 ], [ %102, %101 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %34 ], [ %.063, %31 ], [ 0, %30 ], [ %.063, %28 ], [ %.063, %27 ], [ %.063, %26 ], [ %.063, %25 ], [ %.063, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1201767903, %123 ], [ 1653933930, %122 ], [ -1913569930, %121 ], [ 760038272, %111 ], [ 1711501949, %110 ], [ %13, %109 ], [ %14, %108 ], [ -957130575, %106 ], [ -1977778842, %105 ], [ %15, %104 ], [ %16, %103 ], [ 1178875832, %101 ], [ -1513765971, %38 ], [ -1513765971, %37 ], [ %36, %34 ], [ %33, %31 ], [ 1178875832, %30 ], [ %29, %28 ], [ -957130575, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.067, %17
  %24 = select i1 %23, i32 -2030265441, i32 -957210529
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %.not = icmp sgt i32 %.065, %17
  %29 = select i1 %.not, i32 3482631, i32 515498072
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = icmp slt i32 %.063, %18
  %33 = select i1 %32, i32 983522640, i32 1582202285
  br label %.backedge

34:                                               ; preds = %21
  %35 = icmp slt i32 %.067, %.065
  %36 = select i1 %35, i32 -593140527, i32 -1835434829
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %39 = sext i32 %.067 to i64
  %40 = sext i32 %.065 to i64
  %41 = sext i32 %.063 to i64
  %42 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %39, i64 %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i32 %.067, 1
  %45 = sext i32 %44 to i64
  %46 = add i32 %.067, 1445519445
  %47 = sub i32 %46, %.065
  %48 = shl i32 %47, 1
  %49 = add i32 %.063, 1403928406
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %45, i64 %40, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %43
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %42, align 8
  %56 = add i32 %.065, 1
  %57 = sext i32 %56 to i64
  %58 = sub i32 %.067, %.065
  %59 = shl nsw i32 %58, 1
  %60 = add i32 %59, %.063
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %45, i64 %57, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %55
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %42, align 8
  %66 = add i32 %.067, 640096855
  %67 = sub i32 %66, %.065
  %68 = shl i32 %67, 1
  %69 = add i32 %68, -1280193710
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = add i32 %.067, 528586573
  %.neg.neg = sub i32 %72, %.065
  %.neg69.neg = shl i32 %.neg.neg, 1
  %.neg70 = add i32 %.063, -1057173146
  %73 = add i32 %.neg70, %.neg69.neg
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %45, i64 %57, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %71
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %42, align 8
  %79 = sext i32 %58 to i64
  %80 = mul nsw i64 %79, %79
  %81 = mul i64 %80, %78
  %82 = add i32 %.065, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %45, i64 %83, i64 %61
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %81, %85
  store i64 %86, i64* %84, align 8
  %87 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %45, i64 %40, i64 %61
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %62, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %62, align 8
  %92 = add i32 %.067, 254725004
  %93 = sub i32 %92, %.065
  %94 = shl i32 %93, 1
  %95 = add i32 %.063, -509450008
  %96 = add i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %45, i64 %83, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  br label %.backedge

101:                                              ; preds = %21
  %102 = add i32 %.063, 1
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = add i32 %.065, 1
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %112 = add i32 %.067, 1
  br label %.backedge

113:                                              ; preds = %21
  %114 = sext i32 %17 to i64
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %114, i64 %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519856952.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1756364798, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1756364798, label %11
    i32 628192949, label %14
    i32 2042625156, label %24
    i32 -1737328624, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 628192949, i32 -1737328624
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
  %23 = select i1 %22, i32 2042625156, i32 -1737328624
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 628192949, %25 ]
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
