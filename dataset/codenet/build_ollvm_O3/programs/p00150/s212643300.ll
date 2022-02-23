; ModuleID = 'build_ollvm/programs/p00150/s212643300.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s212643300.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sosu = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212643300.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1014687523, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1014687523, label %12
    i32 857468394, label %15
    i32 1540344267, label %28
    i32 837863735, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 857468394, i32 837863735
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1540344267, i32 837863735
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i32, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 857468394, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @sosu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @sosu, i64 0, i64 1), align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1547002320, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1547002320, label %3
    i32 -929387272, label %6
    i32 -1176893549, label %12
    i32 -1690506495, label %14
    i32 -1069783303, label %17
    i32 1359530492, label %20
    i32 -1487583174, label %22
    i32 -1410194232, label %23
    i32 -617143090, label %24
    i32 -402463721, label %26
    i32 -63378661, label %27
    i32 -880283431, label %30
    i32 678687156, label %40
    i32 1786160036, label %50
    i32 -1531601364, label %51
    i32 -1371308964, label %61
    i32 1321338072, label %80
    i32 -1647849537, label %82
    i32 1170292006, label %92
    i32 -2122431781, label %102
    i32 908530626, label %103
    i32 -803866164, label %109
    i32 869049203, label %110
    i32 833478673, label %111
    i32 396062002, label %112
  ]

.backedge:                                        ; preds = %2, %112, %111, %110, %103, %102, %92, %82, %80, %61, %51, %50, %40, %30, %27, %26, %24, %23, %22, %20, %17, %14, %12, %6, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %26 ], [ %25, %24 ], [ %.021, %23 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %12 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %112 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %22 ], [ %21, %20 ], [ %.019, %17 ], [ %.019, %14 ], [ %13, %12 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %113, %112 ], [ %.017, %111 ], [ %.017, %110 ], [ %.017, %103 ], [ %.017, %102 ], [ %.neg, %92 ], [ %.017, %82 ], [ %.017, %80 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %30 ], [ %28, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %12 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1170292006, %112 ], [ -1371308964, %111 ], [ 678687156, %110 ], [ -63378661, %103 ], [ -1531601364, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %61 ], [ %60, %51 ], [ -1531601364, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %27 ], [ -63378661, %26 ], [ -1547002320, %24 ], [ -617143090, %23 ], [ -1410194232, %22 ], [ -1690506495, %20 ], [ 1359530492, %17 ], [ %16, %14 ], [ -1690506495, %12 ], [ %11, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.021, 10001
  %5 = select i1 %4, i32 -929387272, i32 -402463721
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.021 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1176893549, i32 -1410194232
  br label %.backedge

12:                                               ; preds = %2
  %13 = shl nsw i32 %.021, 1
  br label %.backedge

14:                                               ; preds = %2
  %15 = icmp slt i32 %.019, 10001
  %16 = select i1 %15, i32 -1069783303, i32 -1487583174
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %2
  %21 = add i32 %.019, %.021
  br label %.backedge

22:                                               ; preds = %2
  br label %.backedge

23:                                               ; preds = %2
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i32 %.021, 1
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = tail call i32 @_Z2inv()
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 -803866164, i32 -880283431
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 678687156, i32 869049203
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1786160036, i32 869049203
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1371308964, i32 833478673
  br label %.backedge

61:                                               ; preds = %2
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %.017, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10010 x i32], [10010 x i32]* @sosu, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = icmp ne i32 %64, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1321338072, i32 833478673
  br label %.backedge

80:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0., i32 -1647849537, i32 908530626
  br label %.backedge

82:                                               ; preds = %2
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1170292006, i32 396062002
  br label %.backedge

92:                                               ; preds = %2
  %.neg = add i32 %.017, -1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2122431781, i32 396062002
  br label %.backedge

102:                                              ; preds = %2
  br label %.backedge

103:                                              ; preds = %2
  %104 = add i32 %.017, -2
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %106, i32 %.017)
  %108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

109:                                              ; preds = %2
  ret i32 0

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  br label %.backedge

112:                                              ; preds = %2
  %113 = add i32 %.017, -1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212643300.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
