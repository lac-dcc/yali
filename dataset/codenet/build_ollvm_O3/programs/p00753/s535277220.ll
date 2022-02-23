; ModuleID = 'build_ollvm/programs/p00753/s535277220.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s535277220.cpp"
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
@npr = local_unnamed_addr global [493824 x i8] zeroinitializer, align 16
@sum = local_unnamed_addr global [493824 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535277220.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1464508204, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1464508204, label %11
    i32 -1710160100, label %14
    i32 1049392210, label %25
    i32 2123367959, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1710160100, i32 2123367959
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
  %24 = select i1 %23, i32 1049392210, i32 2123367959
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1710160100, %26 ]
  br label %.outer
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
  store i8 1, i8* getelementptr inbounds ([493824 x i8], [493824 x i8]* @npr, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([493824 x i8], [493824 x i8]* @npr, i64 0, i64 1), align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.019 = phi i32 [ 2, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1517310388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1517310388, label %6
    i32 2013571946, label %9
    i32 -1205817771, label %15
    i32 -1168267331, label %16
    i32 1666948782, label %18
    i32 89005436, label %28
    i32 897447495, label %39
    i32 385791499, label %41
    i32 -78672477, label %44
    i32 -510749151, label %46
    i32 -1700891211, label %47
    i32 -892446927, label %49
    i32 -1487685734, label %50
    i32 1039805744, label %53
    i32 1446789672, label %66
    i32 -799945920, label %68
    i32 -1092352782, label %69
    i32 -935514179, label %73
    i32 -65380665, label %83
    i32 -1047213189, label %106
    i32 -1381249279, label %107
    i32 -1516596765, label %108
    i32 284499405, label %109
  ]

.backedge:                                        ; preds = %5, %109, %108, %106, %83, %73, %69, %68, %66, %53, %50, %49, %47, %46, %44, %41, %39, %28, %18, %16, %15, %9, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %106 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %53 ], [ %.019, %50 ], [ %.019, %49 ], [ %48, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %109 ], [ %.017, %108 ], [ %.017, %106 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %66 ], [ %.017, %53 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %46 ], [ %45, %44 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %28 ], [ %.017, %18 ], [ %17, %16 ], [ %.017, %15 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %109 ], [ %.015, %108 ], [ %.015, %106 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %69 ], [ %.015, %68 ], [ %67, %66 ], [ %.015, %53 ], [ %.015, %50 ], [ 0, %49 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %28 ], [ %.015, %18 ], [ %.015, %16 ], [ %.015, %15 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -65380665, %109 ], [ 89005436, %108 ], [ -1092352782, %106 ], [ %105, %83 ], [ %82, %73 ], [ %72, %69 ], [ -1092352782, %68 ], [ -1487685734, %66 ], [ 1446789672, %53 ], [ %52, %50 ], [ -1487685734, %49 ], [ 1517310388, %47 ], [ -1700891211, %46 ], [ 1666948782, %44 ], [ -78672477, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1666948782, %16 ], [ -1700891211, %15 ], [ %14, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.019, 370368
  %8 = select i1 %7, i32 2013571946, i32 -892446927
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.019 to i64
  %11 = getelementptr inbounds [493824 x i8], [493824 x i8]* @npr, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 1
  %.not22 = icmp eq i8 %13, 0
  %14 = select i1 %.not22, i32 -1168267331, i32 -1205817771
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = shl nsw i32 %.019, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 89005436, i32 -1516596765
  br label %.backedge

28:                                               ; preds = %5
  %29 = icmp slt i32 %.017, 370368
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 897447495, i32 -1516596765
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 385791499, i32 -510749151
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.017 to i64
  %43 = getelementptr inbounds [493824 x i8], [493824 x i8]* @npr, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.017, %.019
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = add i32 %.019, 1
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp slt i32 %.015, 370368
  %52 = select i1 %51, i32 1039805744, i32 -799945920
  br label %.backedge

53:                                               ; preds = %5
  %54 = sext i32 %.015 to i64
  %55 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [493824 x i8], [493824 x i8]* @npr, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %56, 1
  %62 = sub i32 %61, %60
  %63 = add i32 %.015, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %5
  %67 = add i32 %.015, 1
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %71 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, i32 -1381249279, i32 -935514179
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -65380665, i32 284499405
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %4, align 4
  %85 = shl nsw i32 %84, 1
  %86 = or i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %84, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %89, %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1047213189, i32 284499405
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  ret i32 0

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* %4, align 4
  %111 = shl nsw i32 %110, 1
  %112 = or i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.neg = add i32 %110, 1
  %116 = sext i32 %.neg to i64
  %117 = getelementptr inbounds [493824 x i32], [493824 x i32]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %115, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535277220.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -400305610, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -400305610, label %11
    i32 1641227615, label %14
    i32 -878831402, label %24
    i32 1602193300, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1641227615, i32 1602193300
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
  %23 = select i1 %22, i32 -878831402, i32 1602193300
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1641227615, %25 ]
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
