; ModuleID = 'build_ollvm/programs/p03589/s048210118.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s048210118.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048210118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1067896826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1067896826, label %11
    i32 1923778269, label %14
    i32 583435194, label %25
    i32 1862535989, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1923778269, i32 1862535989
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 583435194, i32 1862535989
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1923778269, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1721368266, i32 382612054
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1588215120, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1588215120, label %13
    i32 -927307960, label %.outer.backedge
    i32 -1721368266, label %16
    i32 382612054, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -927307960, i32 382612054
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -927307960, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -224276118, i32 -983368728
  %15 = select i1 %13, i32 2079013375, i32 -983368728
  %16 = select i1 %13, i32 -1768210225, i32 789493110
  %17 = select i1 %13, i32 -994435233, i32 789493110
  %18 = select i1 %13, i32 -159873058, i32 -596840426
  %19 = select i1 %13, i32 -230532409, i32 -596840426
  %20 = load i64, i64* %4, align 8
  %21 = select i1 %13, i32 701514759, i32 930845001
  %22 = select i1 %13, i32 -21961852, i32 930845001
  %23 = select i1 %13, i32 195642150, i32 2013465142
  %24 = select i1 %13, i32 -1692740068, i32 2013465142
  br label %25

25:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 634165041, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 634165041, label %26
    i32 667556891, label %29
    i32 -472543026, label %30
    i32 -1692740068, label %31
    i32 195642150, label %33
    i32 -2095435111, label %35
    i32 -21961852, label %36
    i32 701514759, label %47
    i32 1124486394, label %49
    i32 -1161676434, label %50
    i32 1545941522, label %64
    i32 -179679525, label %76
    i32 1454791463, label %95
    i32 -1010198959, label %96
    i32 -230532409, label %97
    i32 -159873058, label %99
    i32 1751753175, label %100
    i32 -1155751920, label %101
    i32 -994435233, label %102
    i32 -1768210225, label %104
    i32 1846821261, label %105
    i32 2079013375, label %106
    i32 -224276118, label %107
    i32 2013465142, label %108
    i32 930845001, label %109
    i32 -596840426, label %110
    i32 789493110, label %111
    i32 -983368728, label %113
  ]

.backedge:                                        ; preds = %25, %113, %111, %110, %109, %108, %106, %105, %104, %102, %101, %100, %99, %97, %96, %95, %64, %50, %49, %47, %36, %35, %33, %31, %30, %29, %26
  %.042.be = phi i32 [ %.042, %25 ], [ %.042, %113 ], [ %112, %111 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %104 ], [ %103, %102 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %64 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %26 ]
  %.040.be = phi i32 [ %.040, %25 ], [ %.040, %113 ], [ %.040, %111 ], [ %.neg, %110 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %99 ], [ %98, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %64 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %30 ], [ 1, %29 ], [ %.040, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 2079013375, %113 ], [ -994435233, %111 ], [ -230532409, %110 ], [ -21961852, %109 ], [ -1692740068, %108 ], [ %14, %106 ], [ %15, %105 ], [ 634165041, %104 ], [ %16, %102 ], [ %17, %101 ], [ -1155751920, %100 ], [ -472543026, %99 ], [ %18, %97 ], [ %19, %96 ], [ -1010198959, %95 ], [ %75, %64 ], [ %63, %50 ], [ -1010198959, %49 ], [ %48, %47 ], [ %21, %36 ], [ %22, %35 ], [ %34, %33 ], [ %23, %31 ], [ %24, %30 ], [ -472543026, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i32 %.042, 3501
  %28 = select i1 %27, i32 667556891, i32 1846821261
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %32 = icmp slt i32 %.040, 3501
  store i1 %32, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -2095435111, i32 1751753175
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %37 = shl nsw i32 %.042, 2
  %38 = mul nsw i32 %37, %.040
  %39 = sext i32 %38 to i64
  %40 = sext i32 %.040 to i64
  %41 = sext i32 %.042 to i64
  %42 = add nsw i64 %39, -6324776801340630086
  %43 = add nsw i64 %40, %41
  %44 = mul i64 %20, %43
  %45 = sub i64 %42, %44
  %46 = icmp eq i64 %45, -6324776801340630086
  store i1 %46, i1* %2, align 1
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.38, i32 1124486394, i32 -1161676434
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %51 = sext i32 %.042 to i64
  %52 = mul i64 %20, %51
  %53 = sext i32 %.040 to i64
  %54 = mul i64 %52, %53
  %55 = shl nsw i32 %.042, 2
  %56 = mul nsw i32 %55, %.040
  %57 = sext i32 %56 to i64
  %58 = mul i64 %20, %53
  %59 = add i64 %52, %58
  %60 = sub i64 %57, %59
  %61 = urem i64 %54, %60
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1545941522, i32 1454791463
  br label %.backedge

64:                                               ; preds = %25
  %65 = sext i32 %.042 to i64
  %66 = mul i64 %20, %65
  %67 = sext i32 %.040 to i64
  %68 = mul i64 %66, %67
  %69 = shl nsw i32 %.042, 2
  %70 = mul nsw i32 %69, %.040
  %71 = sext i32 %70 to i64
  %72 = mul i64 %20, %67
  %73 = add i64 %66, %72
  %74 = sub i64 %71, %73
  %.not = icmp ugt i64 %74, %68
  %75 = select i1 %.not, i32 1454791463, i32 -179679525
  br label %.backedge

76:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.042)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %78, i32 %.040)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %81 = load i64, i64* %4, align 8
  %82 = sext i32 %.042 to i64
  %83 = mul i64 %81, %82
  %84 = sext i32 %.040 to i64
  %85 = mul i64 %83, %84
  %86 = shl nsw i32 %.042, 2
  %87 = mul nsw i32 %86, %.040
  %88 = sext i32 %87 to i64
  %89 = mul i64 %81, %84
  %90 = add i64 %83, %89
  %91 = sub i64 %88, %90
  %92 = udiv i64 %85, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull %80, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

95:                                               ; preds = %25
  br label %.backedge

96:                                               ; preds = %25
  br label %.backedge

97:                                               ; preds = %25
  %98 = add i32 %.040, 1
  br label %.backedge

99:                                               ; preds = %25
  br label %.backedge

100:                                              ; preds = %25
  br label %.backedge

101:                                              ; preds = %25
  br label %.backedge

102:                                              ; preds = %25
  %103 = add i32 %.042, 1
  br label %.backedge

104:                                              ; preds = %25
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  store i32 0, i32* %1, align 4
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

108:                                              ; preds = %25
  br label %.backedge

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  %.neg = add i32 %.040, 1
  br label %.backedge

111:                                              ; preds = %25
  %112 = add i32 %.042, 1
  br label %.backedge

113:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048210118.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
