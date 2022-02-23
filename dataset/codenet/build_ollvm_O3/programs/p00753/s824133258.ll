; ModuleID = 'build_ollvm/programs/p00753/s824133258.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s824133258.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824133258.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -505586547, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -505586547, label %11
    i32 1808858328, label %14
    i32 1400573097, label %25
    i32 -1233071537, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1808858328, i32 -1233071537
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1400573097, i32 -1233071537
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1808858328, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.08.ph = phi i1 [ undef, %1 ], [ %.08.ph.be, %.outer.backedge ]
  %.06.ph = phi i32 [ 2, %1 ], [ %.06.ph11, %.outer.backedge ]
  %.0.ph = phi i32 [ 1930124181, %1 ], [ 1542023038, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %12
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %13, %12 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1930124181, %12 ]
  %2 = sitofp i32 %.06.ph11 to double
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %3

3:                                                ; preds = %.outer13, %3
  switch i32 %.0.ph14, label %3 [
    i32 1930124181, label %4
    i32 -1275156112, label %8
    i32 -182322579, label %.outer.backedge
    i32 1877215717, label %.outer13.backedge
    i32 -2101592313, label %12
    i32 -289250918, label %14
    i32 1542023038, label %15
  ]

4:                                                ; preds = %3
  %5 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %6 = fcmp oge double %5, %2
  %7 = select i1 %6, i32 -1275156112, i32 -289250918
  br label %.outer13.backedge

8:                                                ; preds = %3
  %9 = srem i32 %0, %.06.ph11
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -182322579, i32 1877215717
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %3, %8, %4
  %.0.ph14.be = phi i32 [ %7, %4 ], [ %11, %8 ], [ -2101592313, %3 ]
  br label %.outer13

12:                                               ; preds = %3
  %13 = add i32 %.06.ph11, 1
  br label %.outer10

14:                                               ; preds = %3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %3, %14
  %.08.ph.be = phi i1 [ true, %14 ], [ false, %3 ]
  br label %.outer

15:                                               ; preds = %3
  ret i1 %.08.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [250000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [250000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %5, i8 0, i64 1000000, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 2, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 969690902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 969690902, label %7
    i32 1455137216, label %17
    i32 -1989022481, label %28
    i32 329374311, label %30
    i32 -1479810480, label %35
    i32 1778587951, label %37
    i32 -103834324, label %47
    i32 -1389285270, label %57
    i32 -1180433543, label %58
    i32 -1577021993, label %61
    i32 24741263, label %70
    i32 1642125906, label %72
    i32 -1396501903, label %82
    i32 835985728, label %92
    i32 526939611, label %93
    i32 992710003, label %103
    i32 2070206129, label %116
    i32 -1138678623, label %118
    i32 -2002124361, label %130
    i32 669358839, label %140
    i32 -518426588, label %150
    i32 779595810, label %151
    i32 -1446736038, label %152
    i32 1898057912, label %153
    i32 676477943, label %154
    i32 829017667, label %156
  ]

.backedge:                                        ; preds = %6, %156, %154, %153, %152, %151, %140, %130, %118, %116, %103, %93, %92, %82, %72, %70, %61, %58, %57, %47, %37, %35, %30, %28, %17, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %156 ], [ %.013, %154 ], [ %.013, %153 ], [ %.013, %152 ], [ %.013, %151 ], [ %.013, %140 ], [ %.013, %130 ], [ %.013, %118 ], [ %.013, %116 ], [ %.013, %103 ], [ %.013, %93 ], [ %.013, %92 ], [ %.013, %82 ], [ %.013, %72 ], [ %.013, %70 ], [ %.013, %61 ], [ %.013, %58 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %37 ], [ %36, %35 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %156 ], [ %.011, %154 ], [ %.011, %153 ], [ 1, %152 ], [ %.011, %151 ], [ %.011, %140 ], [ %.011, %130 ], [ %.011, %118 ], [ %.011, %116 ], [ %.011, %103 ], [ %.011, %93 ], [ %.011, %92 ], [ %.011, %82 ], [ %.011, %72 ], [ %71, %70 ], [ %.011, %61 ], [ %.011, %58 ], [ %.011, %57 ], [ 1, %47 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 669358839, %156 ], [ 992710003, %154 ], [ -1396501903, %153 ], [ -103834324, %152 ], [ 1455137216, %151 ], [ %149, %140 ], [ %139, %130 ], [ 526939611, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 526939611, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1180433543, %70 ], [ 24741263, %61 ], [ %60, %58 ], [ -1180433543, %57 ], [ %56, %47 ], [ %46, %37 ], [ 969690902, %35 ], [ -1479810480, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1455137216, i32 779595810
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.013, 250000
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1989022481, i32 779595810
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 329374311, i32 1778587951
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_Z7isPrimei(i32 %.013)
  %32 = zext i1 %31 to i32
  %33 = sext i32 %.013 to i64
  %34 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.013, 1
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -103834324, i32 -1446736038
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1389285270, i32 -1446736038
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = icmp slt i32 %.011, 250000
  %60 = select i1 %59, i32 -1577021993, i32 1642125906
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i32 %.011, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.011 to i64
  %67 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, i32* %67, align 4
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.011, 1
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1396501903, i32 1898057912
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 835985728, i32 1898057912
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 992710003, i32 676477943
  br label %.backedge

103:                                              ; preds = %6
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2070206129, i32 676477943
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.10, i32 -1138678623, i32 -2002124361
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [250000 x i32], [250000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %123, %126
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 669358839, i32 829017667
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -518426588, i32 829017667
  br label %.backedge

150:                                              ; preds = %6
  ret i32 0

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824133258.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1753361817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1753361817, label %11
    i32 958335105, label %14
    i32 2041839218, label %24
    i32 -1665282747, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 958335105, i32 -1665282747
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2041839218, i32 -1665282747
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 958335105, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
