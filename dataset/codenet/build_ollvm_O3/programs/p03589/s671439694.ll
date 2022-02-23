; ModuleID = 'build_ollvm/programs/p03589/s671439694.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s671439694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671439694.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1810053312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1810053312, label %11
    i32 1749031913, label %14
    i32 -672487355, label %25
    i32 -2049620296, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1749031913, i32 -2049620296
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
  %24 = select i1 %23, i32 -672487355, i32 -2049620296
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1749031913, %26 ]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 670251239, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 670251239, label %6
    i32 1781457831, label %9
    i32 1864694666, label %19
    i32 -1078727432, label %29
    i32 -648264593, label %30
    i32 294914314, label %40
    i32 1345830902, label %51
    i32 -804766316, label %53
    i32 846464548, label %63
    i32 -1166298772, label %81
    i32 -71162383, label %83
    i32 112950081, label %87
    i32 853133185, label %91
    i32 -917327, label %92
    i32 -1017847823, label %99
    i32 -1392566480, label %109
    i32 -83284976, label %119
    i32 -243660960, label %120
    i32 1880445974, label %121
    i32 275613825, label %122
    i32 314997272, label %123
    i32 -1855738329, label %124
    i32 242392462, label %125
    i32 1093417112, label %126
    i32 -2008679940, label %132
  ]

.backedge:                                        ; preds = %5, %132, %126, %125, %124, %122, %121, %120, %119, %109, %99, %92, %91, %87, %83, %81, %63, %53, %51, %40, %30, %29, %19, %9, %6
  %.038.be = phi i64 [ %.038, %5 ], [ %.038, %132 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %124 ], [ %.neg, %122 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %87 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %9 ], [ %.038, %6 ]
  %.036.be = phi i64 [ %.036, %5 ], [ %.036, %132 ], [ %.036, %126 ], [ %.036, %125 ], [ 1, %124 ], [ %.036, %122 ], [ %.036, %121 ], [ %.neg42, %120 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %87 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %40 ], [ %.036, %30 ], [ %.036, %29 ], [ 1, %19 ], [ %.036, %9 ], [ %.036, %6 ]
  %.034.be = phi i64 [ %.034, %5 ], [ %.034, %132 ], [ %130, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %83 ], [ %.034, %81 ], [ %69, %63 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %40 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %9 ], [ %.034, %6 ]
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %132 ], [ %131, %126 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %87 ], [ %.032, %83 ], [ %.032, %81 ], [ %70, %63 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %40 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %132 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %92 ], [ %.030, %91 ], [ %88, %87 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1392566480, %132 ], [ 846464548, %126 ], [ 294914314, %125 ], [ 1864694666, %124 ], [ 670251239, %122 ], [ 275613825, %121 ], [ -648264593, %120 ], [ -243660960, %119 ], [ %118, %109 ], [ %108, %99 ], [ 314997272, %92 ], [ -243660960, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %81 ], [ %80, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ -648264593, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.038, 3501
  %8 = select i1 %7, i32 1781457831, i32 314997272
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1864694666, i32 -1855738329
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1078727432, i32 -1855738329
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 294914314, i32 242392462
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i64 %.036, 3501
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1345830902, i32 242392462
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0., i32 -804766316, i32 1880445974
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 846464548, i32 1093417112
  br label %.backedge

63:                                               ; preds = %5
  %64 = shl nsw i64 %.038, 2
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %64, %65
  %67 = mul i64 %66, %.036
  %68 = mul nsw i64 %65, %.038
  %69 = sub i64 %67, %68
  %70 = mul nsw i64 %68, %.036
  %71 = icmp ne i64 %69, 0
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1166298772, i32 1093417112
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.29, i32 -71162383, i32 -1017847823
  br label %.backedge

83:                                               ; preds = %5
  %84 = srem i64 %.032, %.034
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 112950081, i32 -1017847823
  br label %.backedge

87:                                               ; preds = %5
  %88 = sdiv i64 %.032, %.034
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 853133185, i32 -917327
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %94, i64 %.036)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %96, i64 %.030)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1392566480, i32 -2008679940
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -83284976, i32 -2008679940
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %.neg42 = add i64 %.036, 1
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %.neg = add i64 %.038, 1
  br label %.backedge

123:                                              ; preds = %5
  ret i32 0

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = shl i64 %.038, 2
  %128 = load i64, i64* %3, align 8
  %129 = mul nsw i64 %128, %.038
  %reass.add = sub i64 %127, %128
  %reass.mul = mul i64 %reass.add, %.036
  %130 = sub i64 %reass.mul, %129
  %131 = mul nsw i64 %129, %.036
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671439694.cpp() #0 section ".text.startup" {
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
