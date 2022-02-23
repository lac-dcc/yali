; ModuleID = 'build_ollvm/programs/p02409/s343420759.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s343420759.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343420759.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 123496289, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 123496289, label %11
    i32 998378330, label %14
    i32 -959691226, label %25
    i32 -2075021071, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 998378330, i32 -2075021071
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
  %24 = select i1 %23, i32 -959691226, i32 -2075021071
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 998378330, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4calli(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1724931181, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1724931181, label %4
    i32 18758348, label %8
    i32 -104675237, label %11
    i32 1034393890, label %12
    i32 876124799, label %15
    i32 1295749785, label %19
    i32 617041309, label %29
    i32 1796016179, label %41
    i32 901765982, label %42
    i32 1587891724, label %46
    i32 -155114567, label %56
    i32 262673452, label %66
    i32 1577391749, label %67
    i32 1067843187, label %68
    i32 30687593, label %78
    i32 609303275, label %90
    i32 -49953727, label %92
    i32 1486293771, label %93
    i32 -757649495, label %103
    i32 -450730969, label %113
    i32 -939939954, label %114
    i32 874364983, label %124
    i32 -673889269, label %135
    i32 -691770632, label %136
    i32 -920284496, label %139
    i32 2048283149, label %140
    i32 -1441610275, label %142
    i32 822344920, label %143
  ]

.backedge:                                        ; preds = %3, %143, %142, %140, %139, %136, %124, %114, %113, %103, %93, %92, %90, %78, %68, %67, %66, %56, %46, %42, %41, %29, %19, %15, %12, %11, %8, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %143 ], [ %.018, %142 ], [ %141, %140 ], [ %.018, %139 ], [ %.018, %136 ], [ %.018, %124 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %90 ], [ %79, %78 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %136 ], [ %.016, %124 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %90 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %46 ], [ %43, %42 ], [ %.016, %41 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.016, %8 ], [ %.018, %4 ]
  %.014.be = phi i8 [ %.014, %3 ], [ %.014, %143 ], [ %.014, %142 ], [ %.014, %140 ], [ %.014, %139 ], [ %.014, %136 ], [ %.014, %124 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %103 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %90 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %11 ], [ 0, %8 ], [ 1, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 874364983, %143 ], [ -757649495, %142 ], [ 30687593, %140 ], [ -155114567, %139 ], [ 617041309, %136 ], [ %134, %124 ], [ %123, %114 ], [ -1724931181, %113 ], [ %112, %103 ], [ %102, %93 ], [ -939939954, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1034393890, %67 ], [ 1067843187, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ 1067843187, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %15 ], [ %14, %12 ], [ 1034393890, %11 ], [ -104675237, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = srem i32 %.018, 3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 18758348, i32 -104675237
  br label %.backedge

8:                                                ; preds = %3
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %9, i32 %.018)
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = and i8 %.014, 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %.not, i32 1067843187, i32 876124799
  br label %.backedge

15:                                               ; preds = %3
  %16 = srem i32 %.016, 10
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 1295749785, i32 901765982
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 617041309, i32 -691770632
  br label %.backedge

29:                                               ; preds = %3
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %30, i32 %.018)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1796016179, i32 -691770632
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = sdiv i32 %.016, 10
  %.016.off = add i32 %.016, 9
  %44 = icmp ult i32 %.016.off, 19
  %45 = select i1 %44, i32 1587891724, i32 1577391749
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -155114567, i32 -920284496
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 262673452, i32 -920284496
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 30687593, i32 2048283149
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i32 %.018, 1
  %80 = icmp sgt i32 %79, %0
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 609303275, i32 2048283149
  br label %.backedge

90:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0., i32 -49953727, i32 1486293771
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -757649495, i32 -1441610275
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -450730969, i32 -1441610275
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 874364983, i32 822344920
  br label %.backedge

124:                                              ; preds = %3
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -673889269, i32 822344920
  br label %.backedge

135:                                              ; preds = %3
  ret void

136:                                              ; preds = %3
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %137, i32 %.018)
  br label %.backedge

139:                                              ; preds = %3
  br label %.backedge

140:                                              ; preds = %3
  %141 = add i32 %.018, 1
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ 0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -175961944, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175961944, label %14
    i32 -375454141, label %24
    i32 -1241919618, label %36
    i32 -1062074236, label %38
    i32 2052055864, label %56
    i32 482393779, label %66
    i32 937732107, label %76
    i32 -88362617, label %77
    i32 -1958952121, label %78
    i32 -1144710377, label %81
    i32 614771423, label %83
    i32 -1085038102, label %86
    i32 -1269701465, label %87
    i32 371327278, label %90
    i32 -1119568175, label %100
    i32 1069635886, label %110
    i32 1085417001, label %111
    i32 -491137827, label %121
    i32 -1419115436, label %132
    i32 1312852203, label %134
    i32 1599444422, label %142
    i32 -171868995, label %144
    i32 93034167, label %146
    i32 1316304260, label %156
    i32 -1356932867, label %167
    i32 2113011044, label %168
    i32 1328451648, label %169
    i32 -1356020289, label %170
    i32 -150077508, label %171
    i32 -547282233, label %172
    i32 -137581625, label %173
    i32 -1023202603, label %174
    i32 -803953780, label %175
  ]

.backedge:                                        ; preds = %13, %175, %174, %173, %172, %171, %169, %168, %167, %156, %146, %144, %142, %134, %132, %121, %111, %110, %100, %90, %87, %86, %83, %81, %78, %77, %76, %66, %56, %38, %36, %24, %14
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %173 ], [ %.neg, %172 ], [ %.024, %171 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %156 ], [ %.024, %146 ], [ %.024, %144 ], [ %.024, %142 ], [ %.024, %134 ], [ %.024, %132 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.neg27, %66 ], [ %.024, %56 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %171 ], [ %.neg26, %169 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %156 ], [ %.022, %146 ], [ %.022, %144 ], [ %.022, %142 ], [ %.022, %134 ], [ %.022, %132 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %78 ], [ 0, %77 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ %176, %175 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %171 ], [ %.020, %169 ], [ %.020, %168 ], [ %.020, %167 ], [ %157, %156 ], [ %.020, %146 ], [ %.020, %144 ], [ %.020, %142 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %87 ], [ 0, %86 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %175 ], [ %.018, %174 ], [ 0, %173 ], [ %.018, %172 ], [ %.018, %171 ], [ %.018, %169 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %156 ], [ %.018, %146 ], [ %.018, %144 ], [ %143, %142 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %121 ], [ %.018, %111 ], [ %.018, %110 ], [ 0, %100 ], [ %.018, %90 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1316304260, %175 ], [ -491137827, %174 ], [ -1119568175, %173 ], [ 482393779, %172 ], [ -375454141, %171 ], [ -1958952121, %169 ], [ 1328451648, %168 ], [ -1269701465, %167 ], [ %166, %156 ], [ %155, %146 ], [ 93034167, %144 ], [ 1085417001, %142 ], [ 1599444422, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1085417001, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %87 ], [ -1269701465, %86 ], [ -1085038102, %83 ], [ %82, %81 ], [ %80, %78 ], [ -1958952121, %77 ], [ -175961944, %76 ], [ %75, %66 ], [ %65, %56 ], [ 2052055864, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -375454141, i32 -150077508
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %.024, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1241919618, i32 -150077508
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -1062074236, i32 -88362617
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %8)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %9)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %10)
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %46, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %43
  store i32 %55, i32* %53, align 4
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 482393779, i32 -547282233
  br label %.backedge

66:                                               ; preds = %13
  %.neg27 = add i32 %.024, 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 937732107, i32 -547282233
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %79 = icmp slt i32 %.022, 4
  %80 = select i1 %79, i32 -1144710377, i32 -1356020289
  br label %.backedge

81:                                               ; preds = %13
  %.not = icmp eq i32 %.022, 0
  %82 = select i1 %.not, i32 -1085038102, i32 614771423
  br label %.backedge

83:                                               ; preds = %13
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = icmp slt i32 %.020, 3
  %89 = select i1 %88, i32 371327278, i32 2113011044
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1119568175, i32 -137581625
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1069635886, i32 -137581625
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -491137827, i32 -1023202603
  br label %.backedge

121:                                              ; preds = %13
  %122 = icmp slt i32 %.018, 10
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1419115436, i32 -1023202603
  br label %.backedge

132:                                              ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.17, i32 1312852203, i32 -171868995
  br label %.backedge

134:                                              ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = sext i32 %.022 to i64
  %137 = sext i32 %.020 to i64
  %138 = sext i32 %.018 to i64
  %139 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %136, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %135, i32 %140)
  br label %.backedge

142:                                              ; preds = %13
  %143 = add i32 %.018, 1
  br label %.backedge

144:                                              ; preds = %13
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1316304260, i32 -803953780
  br label %.backedge

156:                                              ; preds = %13
  %157 = add i32 %.020, 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1356932867, i32 -803953780
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %.neg26 = add i32 %.022, 1
  br label %.backedge

170:                                              ; preds = %13
  ret i32 0

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %.neg = add i32 %.024, 1
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  br label %.backedge

175:                                              ; preds = %13
  %176 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343420759.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
