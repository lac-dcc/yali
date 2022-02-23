; ModuleID = 'build_ollvm/programs/p02409/s606905622.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s606905622.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606905622.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 954608248, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 954608248, label %11
    i32 -627452934, label %14
    i32 484747346, label %25
    i32 -987742634, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -627452934, i32 -987742634
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 484747346, i32 -987742634
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -627452934, %26 ]
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
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1247052104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1247052104, label %12
    i32 -814121362, label %22
    i32 1365687387, label %34
    i32 -1687268113, label %36
    i32 819603864, label %46
    i32 749462552, label %73
    i32 -721005164, label %74
    i32 1516522525, label %76
    i32 960661815, label %77
    i32 968924606, label %87
    i32 1441340548, label %98
    i32 -832887525, label %100
    i32 1562456394, label %102
    i32 -296359756, label %105
    i32 -1841314129, label %106
    i32 -1476255014, label %109
    i32 821541632, label %110
    i32 1197845855, label %113
    i32 -718235286, label %121
    i32 1949000282, label %123
    i32 -1146734820, label %125
    i32 -1237747125, label %135
    i32 205682278, label %146
    i32 -1181033674, label %147
    i32 -1973873420, label %148
    i32 278658893, label %149
    i32 1660454830, label %150
    i32 393544182, label %151
    i32 1524035199, label %169
    i32 780968497, label %170
  ]

.backedge:                                        ; preds = %11, %170, %169, %151, %150, %148, %147, %146, %135, %125, %123, %121, %113, %110, %109, %106, %105, %102, %100, %98, %87, %77, %76, %74, %73, %46, %36, %34, %22, %12
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %113 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %76 ], [ %75, %74 ], [ %.023, %73 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %22 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %151 ], [ %.021, %150 ], [ %.neg, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %113 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %98 ], [ %.021, %87 ], [ %.021, %77 ], [ 0, %76 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %171, %170 ], [ %.019, %169 ], [ %.019, %151 ], [ %.019, %150 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %136, %135 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %121 ], [ %.019, %113 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %106 ], [ 0, %105 ], [ %.019, %102 ], [ %.019, %100 ], [ %.019, %98 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %76 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %151 ], [ %.017, %150 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %135 ], [ %.017, %125 ], [ %.017, %123 ], [ %122, %121 ], [ %.017, %113 ], [ %.017, %110 ], [ 0, %109 ], [ %.017, %106 ], [ %.017, %105 ], [ %.017, %102 ], [ %.017, %100 ], [ %.017, %98 ], [ %.017, %87 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1237747125, %170 ], [ 968924606, %169 ], [ 819603864, %151 ], [ -814121362, %150 ], [ 960661815, %148 ], [ -1973873420, %147 ], [ -1841314129, %146 ], [ %145, %135 ], [ %134, %125 ], [ -1146734820, %123 ], [ 821541632, %121 ], [ -718235286, %113 ], [ %112, %110 ], [ 821541632, %109 ], [ %108, %106 ], [ -1841314129, %105 ], [ -296359756, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ 960661815, %76 ], [ 1247052104, %74 ], [ -721005164, %73 ], [ %72, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -814121362, i32 1660454830
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.023, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1365687387, i32 1660454830
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1687268113, i32 1516522525
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 819603864, i32 393544182
  br label %.backedge

46:                                               ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %8)
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %54, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %51
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 749462552, i32 393544182
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = add i32 %.023, 1
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 968924606, i32 1524035199
  br label %.backedge

87:                                               ; preds = %11
  %88 = icmp slt i32 %.021, 4
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1441340548, i32 1524035199
  br label %.backedge

98:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.16, i32 -832887525, i32 278658893
  br label %.backedge

100:                                              ; preds = %11
  %.not = icmp eq i32 %.021, 0
  %101 = select i1 %.not, i32 -296359756, i32 1562456394
  br label %.backedge

102:                                              ; preds = %11
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %107 = icmp slt i32 %.019, 3
  %108 = select i1 %107, i32 -1476255014, i32 -1181033674
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = icmp slt i32 %.017, 10
  %112 = select i1 %111, i32 1197845855, i32 1949000282
  br label %.backedge

113:                                              ; preds = %11
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %115 = sext i32 %.021 to i64
  %116 = sext i32 %.019 to i64
  %117 = sext i32 %.017 to i64
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %115, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %114, i32 %119)
  br label %.backedge

121:                                              ; preds = %11
  %122 = add i32 %.017, 1
  br label %.backedge

123:                                              ; preds = %11
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1237747125, i32 780968497
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.019, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 205682278, i32 780968497
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %.neg = add i32 %.021, 1
  br label %.backedge

149:                                              ; preds = %11
  ret i32 0

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %152, i32* nonnull dereferenceable(4) %6)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* nonnull dereferenceable(4) %7)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %154, i32* nonnull dereferenceable(4) %8)
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %159, i64 %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %156
  store i32 %168, i32* %166, align 4
  br label %.backedge

169:                                              ; preds = %11
  br label %.backedge

170:                                              ; preds = %11
  %171 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606905622.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2056610038, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2056610038, label %11
    i32 345734140, label %14
    i32 -1650569934, label %24
    i32 1701744205, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 345734140, i32 1701744205
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
  %23 = select i1 %22, i32 -1650569934, i32 1701744205
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 345734140, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
