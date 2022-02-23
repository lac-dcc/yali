; ModuleID = 'build_ollvm/programs/p00150/s815428098.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s815428098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815428098.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca [10001 x i32], align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1770337441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1770337441, label %5
    i32 1316660412, label %8
    i32 1128641682, label %11
    i32 -1190936376, label %13
    i32 2147148549, label %14
    i32 -2121705152, label %17
    i32 -431410294, label %19
    i32 1044618490, label %22
    i32 -36897811, label %25
    i32 -1012927406, label %27
    i32 728133066, label %28
    i32 1991656118, label %30
    i32 329453199, label %40
    i32 -1813276229, label %50
    i32 -223116515, label %51
    i32 304712535, label %56
    i32 -76726573, label %66
    i32 -1769261936, label %76
    i32 60680870, label %77
    i32 375176927, label %87
    i32 442465802, label %98
    i32 -1640853043, label %99
    i32 424881810, label %109
    i32 -346928245, label %120
    i32 1580202661, label %122
    i32 331318497, label %128
    i32 -2111511076, label %135
    i32 1006794281, label %141
    i32 -1600332080, label %142
    i32 -186259182, label %143
    i32 -1191074518, label %144
    i32 -1416127822, label %145
    i32 -1155870701, label %146
    i32 -584865189, label %147
    i32 -1021319582, label %149
  ]

.backedge:                                        ; preds = %4, %149, %147, %146, %145, %143, %142, %141, %135, %128, %122, %120, %109, %99, %98, %87, %77, %76, %66, %56, %51, %50, %40, %30, %28, %27, %25, %22, %19, %17, %14, %13, %11, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %149 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %135 ], [ %.024, %128 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %14 ], [ %.024, %13 ], [ %12, %11 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %149 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %135 ], [ %.022, %128 ], [ %.022, %122 ], [ %.022, %120 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %30 ], [ %29, %28 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %17 ], [ %.022, %14 ], [ 2, %13 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %149 ], [ %.020, %147 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %135 ], [ %.020, %128 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %27 ], [ %26, %25 ], [ %.020, %22 ], [ %.020, %19 ], [ %18, %17 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %149 ], [ %148, %147 ], [ %.018, %146 ], [ %.018, %145 ], [ %.018, %143 ], [ %.neg, %142 ], [ %.018, %141 ], [ %.018, %135 ], [ %.018, %128 ], [ %.018, %122 ], [ %.018, %120 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %98 ], [ %88, %87 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %17 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 424881810, %149 ], [ 375176927, %147 ], [ -76726573, %146 ], [ 329453199, %145 ], [ -223116515, %143 ], [ -1640853043, %142 ], [ -1600332080, %141 ], [ -186259182, %135 ], [ %134, %128 ], [ %127, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ -1640853043, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1191074518, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %51 ], [ -223116515, %50 ], [ %49, %40 ], [ %39, %30 ], [ 2147148549, %28 ], [ 728133066, %27 ], [ -431410294, %25 ], [ -36897811, %22 ], [ %21, %19 ], [ -431410294, %17 ], [ %16, %14 ], [ 2147148549, %13 ], [ -1770337441, %11 ], [ 1128641682, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.024, 10001
  %7 = select i1 %6, i32 1316660412, i32 -1190936376
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.024 to i64
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.024, 1
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = icmp slt i32 %.022, 101
  %16 = select i1 %15, i32 -2121705152, i32 1991656118
  br label %.backedge

17:                                               ; preds = %4
  %18 = shl nsw i32 %.022, 1
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.020, 10001
  %21 = select i1 %20, i32 1044618490, i32 -1012927406
  br label %.backedge

22:                                               ; preds = %4
  %23 = sext i32 %.020 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %4
  %26 = add i32 %.020, %.022
  br label %.backedge

27:                                               ; preds = %4
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.022, 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 329453199, i32 -1416127822
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1813276229, i32 -1416127822
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 304712535, i32 60680870
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -76726573, i32 -1155870701
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1769261936, i32 -1155870701
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 375176927, i32 -584865189
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 442465802, i32 -584865189
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 424881810, i32 -1021319582
  br label %.backedge

109:                                              ; preds = %4
  %110 = icmp sgt i32 %.018, 4
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -346928245, i32 -1021319582
  br label %.backedge

120:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0., i32 1580202661, i32 -186259182
  br label %.backedge

122:                                              ; preds = %4
  %123 = sext i32 %.018 to i64
  %124 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 331318497, i32 1006794281
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.018, -2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -2111511076, i32 1006794281
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i32 %.018, -2
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %138, i32 %.018)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %.neg = add i32 %.018, -1
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  ret i32 0

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* %2, align 4
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815428098.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1664251133, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1664251133, label %11
    i32 1619352227, label %14
    i32 757971299, label %24
    i32 -1130913862, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1619352227, i32 -1130913862
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
  %23 = select i1 %22, i32 757971299, i32 -1130913862
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1619352227, %25 ]
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
