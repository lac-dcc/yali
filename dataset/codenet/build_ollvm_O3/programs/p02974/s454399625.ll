; ModuleID = 'build_ollvm/programs/p02974/s454399625.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s454399625.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454399625.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1857842765, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1857842765, label %11
    i32 251219338, label %14
    i32 773176147, label %25
    i32 -1521469152, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 251219338, i32 -1521469152
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 773176147, i32 -1521469152
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 251219338, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 139995262, i32 -1021465242
  %16 = select i1 %14, i32 -642815135, i32 -1021465242
  %17 = select i1 %14, i32 1022989029, i32 602686436
  %18 = select i1 %14, i32 -2007196425, i32 602686436
  %19 = load i32, i32* %4, align 4
  %20 = select i1 %14, i32 -53370386, i32 1688684686
  %21 = select i1 %14, i32 1280866051, i32 1688684686
  %22 = select i1 %14, i32 523855858, i32 1315912635
  %23 = select i1 %14, i32 -830890418, i32 1315912635
  %24 = load i32, i32* %3, align 4
  %25 = select i1 %14, i32 2130573323, i32 438199250
  %26 = select i1 %14, i32 1447001184, i32 438199250
  br label %27

27:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ 1413948996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413948996, label %28
    i32 1447001184, label %29
    i32 2130573323, label %31
    i32 -13644956, label %33
    i32 -830890418, label %34
    i32 523855858, label %35
    i32 -1733201853, label %36
    i32 1280866051, label %37
    i32 -53370386, label %39
    i32 -1492783021, label %41
    i32 -935529698, label %42
    i32 -543654911, label %44
    i32 1033447835, label %76
    i32 1847690824, label %95
    i32 1611253090, label %96
    i32 -930117740, label %98
    i32 -1799337885, label %99
    i32 620375874, label %101
    i32 -2007196425, label %102
    i32 1022989029, label %103
    i32 -531109369, label %104
    i32 -642815135, label %105
    i32 139995262, label %107
    i32 -677047001, label %108
    i32 438199250, label %115
    i32 1315912635, label %116
    i32 1688684686, label %117
    i32 602686436, label %118
    i32 -1021465242, label %119
  ]

.backedge:                                        ; preds = %27, %119, %118, %117, %116, %115, %107, %105, %104, %103, %102, %101, %99, %98, %96, %95, %76, %44, %42, %41, %39, %37, %36, %35, %34, %33, %31, %29, %28
  %.070.be = phi i32 [ %.070, %27 ], [ %.070, %119 ], [ %.070, %118 ], [ %.070, %117 ], [ %.070, %116 ], [ %.070, %115 ], [ %.070, %107 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %99 ], [ %.070, %98 ], [ %97, %96 ], [ %.070, %95 ], [ %.070, %76 ], [ %.070, %44 ], [ %.070, %42 ], [ 0, %41 ], [ %.070, %39 ], [ %.070, %37 ], [ %.070, %36 ], [ %.070, %35 ], [ %.070, %34 ], [ %.070, %33 ], [ %.070, %31 ], [ %.070, %29 ], [ %.070, %28 ]
  %.068.be = phi i32 [ %.068, %27 ], [ %.068, %119 ], [ %.068, %118 ], [ %.068, %117 ], [ 0, %116 ], [ %.068, %115 ], [ %.068, %107 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %102 ], [ %.068, %101 ], [ %100, %99 ], [ %.068, %98 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %76 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %37 ], [ %.068, %36 ], [ %.068, %35 ], [ 0, %34 ], [ %.068, %33 ], [ %.068, %31 ], [ %.068, %29 ], [ %.068, %28 ]
  %.066.be = phi i32 [ %.066, %27 ], [ %120, %119 ], [ %.066, %118 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %115 ], [ %.066, %107 ], [ %106, %105 ], [ %.066, %104 ], [ %.066, %103 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %76 ], [ %.066, %44 ], [ %.066, %42 ], [ %.066, %41 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %36 ], [ %.066, %35 ], [ %.066, %34 ], [ %.066, %33 ], [ %.066, %31 ], [ %.066, %29 ], [ %.066, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -642815135, %119 ], [ -2007196425, %118 ], [ 1280866051, %117 ], [ -830890418, %116 ], [ 1447001184, %115 ], [ 1413948996, %107 ], [ %15, %105 ], [ %16, %104 ], [ -531109369, %103 ], [ %17, %102 ], [ %18, %101 ], [ -1733201853, %99 ], [ -1799337885, %98 ], [ -935529698, %96 ], [ 1611253090, %95 ], [ 1847690824, %76 ], [ %75, %44 ], [ %43, %42 ], [ -935529698, %41 ], [ %40, %39 ], [ %20, %37 ], [ %21, %36 ], [ -1733201853, %35 ], [ %22, %34 ], [ %23, %33 ], [ %32, %31 ], [ %25, %29 ], [ %26, %28 ]
  br label %27

28:                                               ; preds = %27
  br label %.backedge

29:                                               ; preds = %27
  %30 = icmp sle i32 %.066, %24
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -13644956, i32 -677047001
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  %38 = icmp sle i32 %.068, %.066
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %27
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.65, i32 -1492783021, i32 620375874
  br label %.backedge

41:                                               ; preds = %27
  br label %.backedge

42:                                               ; preds = %27
  %.not = icmp sgt i32 %.070, %19
  %43 = select i1 %.not, i32 -930117740, i32 -543654911
  br label %.backedge

44:                                               ; preds = %27
  %45 = sext i32 %.066 to i64
  %46 = sext i32 %.068 to i64
  %47 = sext i32 %.070 to i64
  %48 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %45, i64 %46, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i32 %.066, 1
  %51 = sext i32 %50 to i64
  %52 = shl i32 %.068, 1
  %53 = add i32 %52, %.070
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %51, i64 %46, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %49
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8
  %59 = add i32 %.068, 1
  %60 = load i64, i64* %48, align 8
  %61 = sext i32 %59 to i64
  %62 = add i32 %53, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %51, i64 %61, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %60
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %64, align 8
  %68 = load i64, i64* %48, align 8
  %69 = shl nsw i64 %46, 1
  %70 = mul i64 %69, %68
  %71 = load i64, i64* %55, align 8
  %72 = add i64 %71, %70
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %55, align 8
  %74 = icmp sgt i32 %.068, 0
  %75 = select i1 %74, i32 1033447835, i32 1847690824
  br label %.backedge

76:                                               ; preds = %27
  %77 = add i32 %.068, -1
  %78 = sext i32 %.066 to i64
  %79 = sext i32 %.068 to i64
  %80 = sext i32 %.070 to i64
  %81 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %78, i64 %79, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %79, %79
  %84 = mul i64 %83, %82
  %85 = add i32 %.066, 1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %77 to i64
  %88 = shl nsw i32 %77, 1
  %89 = add i32 %88, %.070
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %86, i64 %87, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %84, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %91, align 8
  br label %.backedge

95:                                               ; preds = %27
  br label %.backedge

96:                                               ; preds = %27
  %97 = add i32 %.070, 1
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  %100 = add i32 %.068, 1
  br label %.backedge

101:                                              ; preds = %27
  br label %.backedge

102:                                              ; preds = %27
  br label %.backedge

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  br label %.backedge

105:                                              ; preds = %27
  %106 = add i32 %.066, 1
  br label %.backedge

107:                                              ; preds = %27
  br label %.backedge

108:                                              ; preds = %27
  %109 = sext i32 %24 to i64
  %110 = sext i32 %19 to i64
  %111 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

115:                                              ; preds = %27
  br label %.backedge

116:                                              ; preds = %27
  br label %.backedge

117:                                              ; preds = %27
  br label %.backedge

118:                                              ; preds = %27
  br label %.backedge

119:                                              ; preds = %27
  %120 = add i32 %.066, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454399625.cpp() #0 section ".text.startup" {
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
