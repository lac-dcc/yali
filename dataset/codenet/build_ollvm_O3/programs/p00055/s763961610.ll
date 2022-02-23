; ModuleID = 'build_ollvm/programs/p00055/s763961610.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s763961610.cpp"
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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763961610.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5printPd(double* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1847865202, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847865202, label %3
    i32 1899722988, label %6
    i32 1815929008, label %8
    i32 1308742722, label %18
    i32 683122252, label %29
    i32 -336850713, label %30
    i32 -1600555576, label %40
    i32 555170613, label %54
    i32 410357144, label %55
    i32 905099379, label %65
    i32 335275745, label %75
    i32 -141449310, label %76
    i32 -13572228, label %86
    i32 1866453589, label %96
    i32 1945253438, label %97
    i32 2033397538, label %99
    i32 -1844276583, label %104
    i32 43429222, label %106
  ]

.backedge:                                        ; preds = %2, %106, %104, %99, %97, %86, %76, %75, %65, %55, %54, %40, %30, %29, %18, %8, %6, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %106 ], [ %105, %104 ], [ %.08, %99 ], [ %.08, %97 ], [ %.08, %86 ], [ %.08, %76 ], [ %.08, %75 ], [ %.neg, %65 ], [ %.08, %55 ], [ %.08, %54 ], [ %.08, %40 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %6 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -13572228, %106 ], [ 905099379, %104 ], [ -1600555576, %99 ], [ 1308742722, %97 ], [ %95, %86 ], [ %85, %76 ], [ -1847865202, %75 ], [ %74, %65 ], [ %64, %55 ], [ 410357144, %54 ], [ %53, %40 ], [ %39, %30 ], [ -336850713, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.08, 10
  %5 = select i1 %4, i32 1899722988, i32 -141449310
  br label %.backedge

6:                                                ; preds = %2
  %.not = icmp eq i32 %.08, 0
  %7 = select i1 %.not, i32 -336850713, i32 1815929008
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1308742722, i32 1945253438
  br label %.backedge

18:                                               ; preds = %2
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 683122252, i32 1945253438
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1600555576, i32 2033397538
  br label %.backedge

40:                                               ; preds = %2
  %41 = sext i32 %.08 to i64
  %42 = getelementptr inbounds double, double* %0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %43)
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 555170613, i32 2033397538
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 905099379, i32 -1844276583
  br label %.backedge

65:                                               ; preds = %2
  %.neg = add i32 %.08, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 335275745, i32 -1844276583
  br label %.backedge

75:                                               ; preds = %2
  br label %.backedge

76:                                               ; preds = %2
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -13572228, i32 43429222
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1866453589, i32 43429222
  br label %.backedge

96:                                               ; preds = %2
  ret void

97:                                               ; preds = %2
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

99:                                               ; preds = %2
  %100 = sext i32 %.08 to i64
  %101 = getelementptr inbounds double, double* %0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %102)
  br label %.backedge

104:                                              ; preds = %2
  %105 = add i32 %.08, 1
  br label %.backedge

106:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %4)
  %6 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1633914307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1633914307, label %8
    i32 1415842453, label %18
    i32 1213637470, label %38
    i32 1414210876, label %40
    i32 -1357378856, label %42
    i32 142219809, label %45
    i32 1511881299, label %48
    i32 -1784799406, label %56
    i32 56943795, label %64
    i32 2069343758, label %74
    i32 -1117342822, label %84
    i32 -1990440398, label %85
    i32 -715119492, label %87
    i32 516959773, label %88
    i32 1903339855, label %91
    i32 -1431083980, label %101
    i32 1700000439, label %115
    i32 568315750, label %116
    i32 -2101582670, label %126
    i32 270330697, label %137
    i32 -1930842346, label %138
    i32 1531425901, label %141
    i32 721044932, label %142
    i32 -603540334, label %153
    i32 928577043, label %154
    i32 -6154802, label %159
  ]

.backedge:                                        ; preds = %7, %159, %154, %153, %142, %138, %137, %126, %116, %115, %101, %91, %88, %87, %85, %84, %74, %64, %56, %48, %45, %42, %40, %38, %18, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %159 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %142 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %126 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %87 ], [ %86, %85 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %56 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %42 ], [ 1, %40 ], [ %.020, %38 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi double [ %.018, %7 ], [ %.018, %159 ], [ %158, %154 ], [ %.018, %153 ], [ %.018, %142 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %126 ], [ %.018, %116 ], [ %.018, %115 ], [ %105, %101 ], [ %.018, %91 ], [ %.018, %88 ], [ 0.000000e+00, %87 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %56 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.neg, %159 ], [ %.016, %154 ], [ %.016, %153 ], [ %.016, %142 ], [ %.016, %138 ], [ %.016, %137 ], [ %127, %126 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %88 ], [ 0, %87 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %56 ], [ %.016, %48 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %18 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2101582670, %159 ], [ -1431083980, %154 ], [ 2069343758, %153 ], [ 1415842453, %142 ], [ -1633914307, %138 ], [ 516959773, %137 ], [ %136, %126 ], [ %125, %116 ], [ 568315750, %115 ], [ %114, %101 ], [ %100, %91 ], [ %90, %88 ], [ 516959773, %87 ], [ -1357378856, %85 ], [ -1990440398, %84 ], [ %83, %74 ], [ %73, %64 ], [ 56943795, %56 ], [ 56943795, %48 ], [ %47, %45 ], [ %44, %42 ], [ -1357378856, %40 ], [ %39, %38 ], [ %37, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1415842453, i32 721044932
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1213637470, i32 721044932
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.15, i32 1414210876, i32 1531425901
  br label %.backedge

40:                                               ; preds = %7
  %41 = load double, double* %2, align 8
  store double %41, double* %6, align 16
  br label %.backedge

42:                                               ; preds = %7
  %43 = icmp slt i32 %.020, 10
  %44 = select i1 %43, i32 142219809, i32 -715119492
  br label %.backedge

45:                                               ; preds = %7
  %46 = and i32 %.020, 1
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 -1784799406, i32 1511881299
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i32 %.020, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %52, 2.000000e+00
  %54 = sext i32 %.020 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %54
  store double %53, double* %55, align 8
  br label %.backedge

56:                                               ; preds = %7
  %57 = add i32 %.020, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fdiv double %60, 3.000000e+00
  %62 = sext i32 %.020 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %62
  store double %61, double* %63, align 8
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2069343758, i32 -603540334
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1117342822, i32 -603540334
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  %86 = add i32 %.020, 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = icmp slt i32 %.016, 10
  %90 = select i1 %89, i32 1903339855, i32 -1930842346
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1431083980, i32 928577043
  br label %.backedge

101:                                              ; preds = %7
  %102 = sext i32 %.016 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %.018, %104
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1700000439, i32 928577043
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2101582670, i32 -6154802
  br label %.backedge

126:                                              ; preds = %7
  %127 = add i32 %.016, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 270330697, i32 -6154802
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.018)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %7
  ret i32 0

142:                                              ; preds = %7
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %144 = bitcast %"class.std::basic_istream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_istream"* %143 to i8*
  %150 = getelementptr inbounds i8, i8* %149, i64 %148
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %151)
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = sext i32 %.016 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %.018, %157
  br label %.backedge

159:                                              ; preds = %7
  %.neg = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763961610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
