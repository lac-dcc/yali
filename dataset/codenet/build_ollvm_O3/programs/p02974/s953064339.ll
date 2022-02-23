; ModuleID = 'build_ollvm/programs/p02974/s953064339.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s953064339.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953064339.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 656294515, i32 -1733655322
  %17 = select i1 %15, i32 -1681940353, i32 -1733655322
  %18 = select i1 %15, i32 1688381486, i32 -1712489062
  %19 = select i1 %15, i32 1572563465, i32 -1712489062
  %20 = select i1 %15, i32 -783715141, i32 344049895
  %21 = select i1 %15, i32 -1294764869, i32 344049895
  %22 = select i1 %15, i32 -2127794344, i32 1278590693
  %23 = select i1 %15, i32 15606758, i32 1278590693
  %24 = load i64, i64* @mod, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = select i1 %15, i32 1178911408, i32 -176072152
  %29 = select i1 %15, i32 1655923993, i32 -176072152
  br label %30

30:                                               ; preds = %.backedge, %2
  %.052 = phi i32 [ 0, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1804253213, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1804253213, label %31
    i32 1655923993, label %32
    i32 1178911408, label %34
    i32 -1723870787, label %36
    i32 2106250581, label %37
    i32 1580756660, label %41
    i32 280058371, label %42
    i32 -2083931357, label %45
    i32 949784640, label %79
    i32 553222597, label %100
    i32 15606758, label %101
    i32 -2127794344, label %102
    i32 -1320753348, label %103
    i32 2031206900, label %105
    i32 -1294764869, label %106
    i32 -783715141, label %107
    i32 1236715547, label %108
    i32 1572563465, label %109
    i32 1688381486, label %111
    i32 -1228310355, label %112
    i32 -1681940353, label %113
    i32 656294515, label %114
    i32 -1734970043, label %115
    i32 991962196, label %117
    i32 -176072152, label %125
    i32 1278590693, label %126
    i32 344049895, label %127
    i32 -1712489062, label %128
    i32 -1733655322, label %129
  ]

.backedge:                                        ; preds = %30, %129, %128, %127, %126, %125, %115, %114, %113, %112, %111, %109, %108, %107, %106, %105, %103, %102, %101, %100, %79, %45, %42, %41, %37, %36, %34, %32, %31
  %.052.be = phi i32 [ %.052, %30 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %125 ], [ %116, %115 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %79 ], [ %.052, %45 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %31 ]
  %.050.be = phi i32 [ %.050, %30 ], [ %.050, %129 ], [ %.neg, %128 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %111 ], [ %110, %109 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %79 ], [ %.050, %45 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %37 ], [ 0, %36 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %31 ]
  %.048.be = phi i32 [ %.048, %30 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %105 ], [ %104, %103 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %79 ], [ %.048, %45 ], [ %.048, %42 ], [ 0, %41 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1681940353, %129 ], [ 1572563465, %128 ], [ -1294764869, %127 ], [ 15606758, %126 ], [ 1655923993, %125 ], [ 1804253213, %115 ], [ -1734970043, %114 ], [ %16, %113 ], [ %17, %112 ], [ 2106250581, %111 ], [ %18, %109 ], [ %19, %108 ], [ 1236715547, %107 ], [ %20, %106 ], [ %21, %105 ], [ 280058371, %103 ], [ -1320753348, %102 ], [ %22, %101 ], [ %23, %100 ], [ 553222597, %79 ], [ %78, %45 ], [ %44, %42 ], [ 280058371, %41 ], [ %40, %37 ], [ 2106250581, %36 ], [ %35, %34 ], [ %28, %32 ], [ %29, %31 ]
  br label %30

31:                                               ; preds = %30
  br label %.backedge

32:                                               ; preds = %30
  %33 = icmp slt i32 %.052, %27
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1723870787, i32 991962196
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  %38 = add i32 %.052, 1
  %39 = icmp slt i32 %.050, %38
  %40 = select i1 %39, i32 1580756660, i32 -1228310355
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  %43 = icmp slt i32 %.048, %26
  %44 = select i1 %43, i32 -2083931357, i32 2031206900
  br label %.backedge

45:                                               ; preds = %30
  %46 = sext i32 %.052 to i64
  %47 = sext i32 %.050 to i64
  %48 = sext i32 %.048 to i64
  %49 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %46, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i32 %.052, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i32 %.050, 1
  %54 = add i32 %.048, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %52, i64 %47, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %50
  %59 = srem i64 %58, %24
  store i64 %59, i64* %56, align 8
  %60 = add i32 %.050, 1
  %61 = load i64, i64* %49, align 8
  %62 = sext i32 %60 to i64
  %63 = shl nsw i32 %60, 1
  %64 = add i32 %63, %.048
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %52, i64 %62, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %61
  %69 = srem i64 %68, %24
  store i64 %69, i64* %66, align 8
  %70 = sext i32 %53 to i64
  %71 = srem i64 %70, %24
  %72 = load i64, i64* %49, align 8
  %73 = mul nsw i64 %72, %71
  %74 = load i64, i64* %56, align 8
  %75 = add i64 %74, %73
  %76 = srem i64 %75, %24
  store i64 %76, i64* %56, align 8
  %77 = icmp sgt i32 %.050, 0
  %78 = select i1 %77, i32 949784640, i32 553222597
  br label %.backedge

79:                                               ; preds = %30
  %80 = add i32 %.050, -1
  %81 = mul nsw i32 %.050, %.050
  %82 = zext i32 %81 to i64
  %83 = srem i64 %82, %24
  %84 = sext i32 %.052 to i64
  %85 = sext i32 %.050 to i64
  %86 = sext i32 %.048 to i64
  %87 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %83
  %90 = add i32 %.052, 1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %80 to i64
  %93 = shl nsw i32 %80, 1
  %94 = add i32 %93, %.048
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %91, i64 %92, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %89
  %99 = srem i64 %98, %24
  store i64 %99, i64* %96, align 8
  br label %.backedge

100:                                              ; preds = %30
  br label %.backedge

101:                                              ; preds = %30
  br label %.backedge

102:                                              ; preds = %30
  br label %.backedge

103:                                              ; preds = %30
  %104 = add i32 %.048, 1
  br label %.backedge

105:                                              ; preds = %30
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  %110 = add i32 %.050, 1
  br label %.backedge

111:                                              ; preds = %30
  br label %.backedge

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  br label %.backedge

114:                                              ; preds = %30
  br label %.backedge

115:                                              ; preds = %30
  %116 = add i32 %.052, 1
  br label %.backedge

117:                                              ; preds = %30
  %118 = sext i32 %27 to i64
  %119 = sext i32 %25 to i64
  %120 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, %24
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

125:                                              ; preds = %30
  br label %.backedge

126:                                              ; preds = %30
  br label %.backedge

127:                                              ; preds = %30
  br label %.backedge

128:                                              ; preds = %30
  %.neg = add i32 %.050, 1
  br label %.backedge

129:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953064339.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 885417290, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 885417290, label %11
    i32 -406819407, label %14
    i32 191756202, label %24
    i32 93623296, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -406819407, i32 93623296
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
  %23 = select i1 %22, i32 191756202, i32 93623296
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -406819407, %25 ]
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
