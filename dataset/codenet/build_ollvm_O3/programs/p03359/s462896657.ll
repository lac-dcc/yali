; ModuleID = 'build_ollvm/programs/p03359/s462896657.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s462896657.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"ERR_ctoi\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462896657.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1389630942, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1389630942, label %11
    i32 -1475577533, label %14
    i32 -491117628, label %25
    i32 1480280063, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1475577533, i32 1480280063
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
  %24 = select i1 %23, i32 -491117628, i32 1480280063
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1475577533, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1669881048, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1669881048, label %5
    i32 -923748584, label %8
    i32 1434093505, label %11
    i32 177237946, label %14
    i32 -752916234, label %17
    i32 382647401, label %20
    i32 -1246147483, label %23
    i32 -1437059945, label %26
    i32 891393016, label %29
    i32 2006145370, label %32
    i32 -699857077, label %35
    i32 719376351, label %38
    i32 -954600362, label %39
    i32 2049555134, label %49
    i32 -408920835, label %59
    i32 -1775701997, label %60
    i32 -1897435324, label %61
    i32 1541668368, label %71
    i32 1334925267, label %81
    i32 -225612467, label %82
    i32 -74074511, label %83
    i32 107254423, label %84
    i32 -697712150, label %85
    i32 -1287816593, label %95
    i32 -451318922, label %105
    i32 -717999381, label %106
    i32 -1586036707, label %107
    i32 -1893171357, label %117
    i32 232373866, label %127
    i32 -1570335506, label %128
    i32 776420699, label %129
    i32 -1586211424, label %132
    i32 396461947, label %133
    i32 617017305, label %134
    i32 -563539281, label %135
    i32 1942377571, label %136
  ]

.backedge:                                        ; preds = %4, %136, %135, %134, %133, %129, %128, %127, %117, %107, %106, %105, %95, %85, %84, %83, %82, %81, %71, %61, %60, %59, %49, %39, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %.013.be = phi i32 [ %.013, %4 ], [ 9, %136 ], [ 7, %135 ], [ 3, %134 ], [ 1, %133 ], [ -1, %129 ], [ %.013, %128 ], [ %.013, %127 ], [ 9, %117 ], [ %.013, %107 ], [ 8, %106 ], [ %.013, %105 ], [ 7, %95 ], [ %.013, %85 ], [ 6, %84 ], [ 5, %83 ], [ 4, %82 ], [ %.013, %81 ], [ 3, %71 ], [ %.013, %61 ], [ 2, %60 ], [ %.013, %59 ], [ 1, %49 ], [ %.013, %39 ], [ 0, %38 ], [ %.013, %35 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1893171357, %136 ], [ -1287816593, %135 ], [ 1541668368, %134 ], [ 2049555134, %133 ], [ -1586211424, %129 ], [ 776420699, %128 ], [ -1586211424, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1586211424, %106 ], [ -1586211424, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1586211424, %84 ], [ -1586211424, %83 ], [ -1586211424, %82 ], [ -1586211424, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1586211424, %60 ], [ -1586211424, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1586211424, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp slt i32 %.0..0..0., 53
  %7 = select i1 %6, i32 -1246147483, i32 -923748584
  br label %.backedge

8:                                                ; preds = %4
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %9 = icmp slt i32 %.0..0..0.3, 55
  %10 = select i1 %9, i32 382647401, i32 1434093505
  br label %.backedge

11:                                               ; preds = %4
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %12 = icmp slt i32 %.0..0..0.4, 56
  %13 = select i1 %12, i32 -697712150, i32 177237946
  br label %.backedge

14:                                               ; preds = %4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %15 = icmp slt i32 %.0..0..0.5, 57
  %16 = select i1 %15, i32 -717999381, i32 -752916234
  br label %.backedge

17:                                               ; preds = %4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %18 = icmp eq i32 %.0..0..0.6, 57
  %19 = select i1 %18, i32 -1586036707, i32 -1570335506
  br label %.backedge

20:                                               ; preds = %4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %21 = icmp slt i32 %.0..0..0.7, 54
  %22 = select i1 %21, i32 -74074511, i32 107254423
  br label %.backedge

23:                                               ; preds = %4
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %24 = icmp slt i32 %.0..0..0.8, 50
  %25 = select i1 %24, i32 2006145370, i32 -1437059945
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %27 = icmp slt i32 %.0..0..0.9, 51
  %28 = select i1 %27, i32 -1775701997, i32 891393016
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  %30 = icmp slt i32 %.0..0..0.10, 52
  %31 = select i1 %30, i32 -1897435324, i32 -225612467
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  %33 = icmp slt i32 %.0..0..0.11, 49
  %34 = select i1 %33, i32 -699857077, i32 -954600362
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  %36 = icmp eq i32 %.0..0..0.12, 48
  %37 = select i1 %36, i32 719376351, i32 -1570335506
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2049555134, i32 396461947
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -408920835, i32 396461947
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1541668368, i32 617017305
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1334925267, i32 617017305
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1287816593, i32 -563539281
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -451318922, i32 -563539281
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1893171357, i32 1942377571
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 232373866, i32 1942377571
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %4
  ret i32 %.013

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -1
  store i32 %7, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.05.ph = phi i32 [ %.neg, %13 ], [ %8, %0 ]
  %.0.ph = phi i32 [ -2119465826, %13 ], [ 722218445, %0 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %10

10:                                               ; preds = %.outer7, %10
  switch i32 %.0.ph8, label %10 [
    i32 722218445, label %11
    i32 -25156137, label %13
    i32 -2119465826, label %14
    i32 1080817778, label %24
    i32 127291979, label %36
    i32 -1662771245, label %37
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.4
  %12 = select i1 %.not, i32 -2119465826, i32 -25156137
  br label %.outer7.backedge

13:                                               ; preds = %10
  %.neg = add i32 %.05.ph, 1
  br label %.outer

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1080817778, i32 -1662771245
  br label %.outer7.backedge

24:                                               ; preds = %10
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.05.ph)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 127291979, i32 -1662771245
  br label %.outer7.backedge

36:                                               ; preds = %10
  ret i32 0

37:                                               ; preds = %10
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.05.ph)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %37, %24, %14, %11
  %.0.ph8.be = phi i32 [ %12, %11 ], [ %23, %14 ], [ %35, %24 ], [ 1080817778, %37 ]
  br label %.outer7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462896657.cpp() #0 section ".text.startup" {
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
