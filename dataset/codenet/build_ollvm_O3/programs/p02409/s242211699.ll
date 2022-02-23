; ModuleID = 'build_ollvm/programs/p02409/s242211699.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s242211699.cpp"
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
@a = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242211699.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1643792013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1643792013, label %10
    i32 -1169256773, label %14
    i32 -864863692, label %32
    i32 858092965, label %34
    i32 784155649, label %35
    i32 1233675856, label %38
    i32 -3878113, label %39
    i32 -1903753516, label %49
    i32 -1967901841, label %60
    i32 -19020969, label %62
    i32 -46544594, label %63
    i32 -10383866, label %66
    i32 1334236183, label %74
    i32 -237475324, label %76
    i32 1110740448, label %78
    i32 130405911, label %80
    i32 -2093392318, label %90
    i32 -1232199584, label %101
    i32 951738547, label %103
    i32 1421687822, label %113
    i32 1835737996, label %125
    i32 1996988262, label %126
    i32 604087847, label %127
    i32 1382832214, label %137
    i32 48693369, label %148
    i32 -953573779, label %149
    i32 -762336540, label %150
    i32 1188322005, label %151
    i32 -1646780316, label %152
    i32 -2097178957, label %155
  ]

.backedge:                                        ; preds = %9, %155, %152, %151, %150, %148, %137, %127, %126, %125, %113, %103, %101, %90, %80, %78, %76, %74, %66, %63, %62, %60, %49, %39, %38, %35, %34, %32, %14, %10
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %155 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %101 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ %33, %32 ], [ %.024, %14 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ %156, %155 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %148 ], [ %138, %137 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %101 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ 0, %34 ], [ %.022, %32 ], [ %.022, %14 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ %.020, %155 ], [ %.020, %152 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %148 ], [ %.020, %137 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %101 ], [ %.020, %90 ], [ %.020, %80 ], [ %79, %78 ], [ %.020, %76 ], [ %.020, %74 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %49 ], [ %.020, %39 ], [ 0, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %14 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %155 ], [ %.018, %152 ], [ %.018, %151 ], [ %.018, %150 ], [ %.018, %148 ], [ %.018, %137 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %101 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %78 ], [ %.018, %76 ], [ %75, %74 ], [ %.018, %66 ], [ %.018, %63 ], [ 0, %62 ], [ %.018, %60 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %14 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1382832214, %155 ], [ 1421687822, %152 ], [ -2093392318, %151 ], [ -1903753516, %150 ], [ 784155649, %148 ], [ %147, %137 ], [ %136, %127 ], [ 604087847, %126 ], [ 1996988262, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -3878113, %78 ], [ 1110740448, %76 ], [ -46544594, %74 ], [ 1334236183, %66 ], [ %65, %63 ], [ -46544594, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -3878113, %38 ], [ %37, %35 ], [ 784155649, %34 ], [ -1643792013, %32 ], [ -864863692, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %.024, %11
  %13 = select i1 %12, i32 -1169256773, i32 858092965
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %22, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %19
  store i32 %31, i32* %29, align 4
  br label %.backedge

32:                                               ; preds = %9
  %33 = add i32 %.024, 1
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i32 %.022, 4
  %37 = select i1 %36, i32 1233675856, i32 -953573779
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1903753516, i32 -762336540
  br label %.backedge

49:                                               ; preds = %9
  %50 = icmp slt i32 %.020, 3
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1967901841, i32 -762336540
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0., i32 -19020969, i32 130405911
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = icmp slt i32 %.018, 10
  %65 = select i1 %64, i32 -10383866, i32 -237475324
  br label %.backedge

66:                                               ; preds = %9
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %68 = sext i32 %.022 to i64
  %69 = sext i32 %.020 to i64
  %70 = sext i32 %.018 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %68, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  br label %.backedge

74:                                               ; preds = %9
  %75 = add i32 %.018, 1
  br label %.backedge

76:                                               ; preds = %9
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i32 %.020, 1
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2093392318, i32 1188322005
  br label %.backedge

90:                                               ; preds = %9
  %91 = icmp slt i32 %.022, 3
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1232199584, i32 1188322005
  br label %.backedge

101:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.17, i32 951738547, i32 1996988262
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1421687822, i32 -1646780316
  br label %.backedge

113:                                              ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1835737996, i32 -1646780316
  br label %.backedge

125:                                              ; preds = %9
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1382832214, i32 -2097178957
  br label %.backedge

137:                                              ; preds = %9
  %138 = add i32 %.022, 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 48693369, i32 -2097178957
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  ret i32 0

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

155:                                              ; preds = %9
  %156 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242211699.cpp() #0 section ".text.startup" {
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
