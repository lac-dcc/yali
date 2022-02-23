; ModuleID = 'build_ollvm/programs/p01137/s610315173.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s610315173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610315173.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1358577160, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1358577160, label %11
    i32 1240019241, label %14
    i32 636361767, label %25
    i32 1346525816, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1240019241, i32 1346525816
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
  %24 = select i1 %23, i32 636361767, i32 1346525816
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1240019241, %26 ]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1992984283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1992984283, label %4
    i32 334067571, label %8
    i32 -1286213873, label %10
    i32 -214944182, label %14
    i32 401486612, label %19
    i32 -1653791014, label %20
    i32 -1117433862, label %30
    i32 -1286866253, label %40
    i32 1283904941, label %41
    i32 -314453864, label %45
    i32 -1412250663, label %55
    i32 -59042736, label %71
    i32 723338900, label %73
    i32 2028789819, label %74
    i32 -2049670547, label %81
    i32 -554085642, label %82
    i32 482745484, label %83
    i32 1948292980, label %85
    i32 -1224606424, label %86
    i32 -346440709, label %96
    i32 -335863435, label %107
    i32 1634720097, label %108
    i32 -1385897214, label %111
    i32 -724482547, label %112
    i32 356485599, label %113
    i32 683478514, label %114
  ]

.backedge:                                        ; preds = %3, %114, %113, %112, %108, %107, %96, %86, %85, %83, %82, %81, %74, %73, %71, %55, %45, %41, %40, %30, %20, %19, %14, %10, %8, %4
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %81 ], [ %78, %74 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %19 ], [ %.036, %14 ], [ %.036, %10 ], [ %.036, %8 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %115, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %108 ], [ %.034, %107 ], [ %97, %96 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %14 ], [ %.034, %10 ], [ 0, %8 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %114 ], [ %.032, %113 ], [ 0, %112 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %85 ], [ %84, %83 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %41 ], [ %.032, %40 ], [ 0, %30 ], [ %.032, %20 ], [ %.032, %19 ], [ %.032, %14 ], [ %.032, %10 ], [ %.032, %8 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %82 ], [ %.036, %81 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %19 ], [ %.030, %14 ], [ %.030, %10 ], [ %9, %8 ], [ %.030, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -346440709, %114 ], [ -1412250663, %113 ], [ -1117433862, %112 ], [ -1992984283, %108 ], [ -1286213873, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1224606424, %85 ], [ 1283904941, %83 ], [ 482745484, %82 ], [ -554085642, %81 ], [ %80, %74 ], [ 1948292980, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %41 ], [ 1283904941, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1634720097, %19 ], [ %18, %14 ], [ %13, %10 ], [ -1286213873, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not39 = icmp eq i32 %6, 0
  %7 = select i1 %.not39, i32 -1385897214, i32 334067571
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %.not38 = icmp sgt i32 %.034, %12
  %13 = select i1 %.not38, i32 1634720097, i32 -214944182
  br label %.backedge

14:                                               ; preds = %3
  %15 = mul nsw i32 %.034, %.034
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 401486612, i32 -1653791014
  br label %.backedge

19:                                               ; preds = %3
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1117433862, i32 -724482547
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1286866253, i32 -724482547
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 3
  %.not = icmp sgt i32 %.032, %43
  %44 = select i1 %.not, i32 1948292980, i32 -314453864
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1412250663, i32 356485599
  br label %.backedge

55:                                               ; preds = %3
  %56 = mul nsw i32 %.032, %.032
  %57 = mul nsw i32 %56, %.032
  %58 = mul nsw i32 %.034, %.034
  %59 = add i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -59042736, i32 356485599
  br label %.backedge

71:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 723338900, i32 2028789819
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* %2, align 4
  %.neg40 = mul i32 %.034, %.034
  %76 = mul i32 %.032, %.032
  %.neg41 = mul i32 %76, %.032
  %reass.add = add i32 %.neg41, %.neg40
  %77 = add i32 %.032, %.034
  %.neg = sub i32 %77, %reass.add
  %78 = add i32 %.neg, %75
  %79 = icmp slt i32 %78, %.030
  %80 = select i1 %79, i32 -2049670547, i32 -554085642
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.032, 1
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -346440709, i32 683478514
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.034, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -335863435, i32 683478514
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %3
  ret i32 0

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610315173.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1945141276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1945141276, label %11
    i32 -1807281395, label %14
    i32 -1502608364, label %24
    i32 -1785757137, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1807281395, i32 -1785757137
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
  %23 = select i1 %22, i32 -1502608364, i32 -1785757137
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1807281395, %25 ]
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
