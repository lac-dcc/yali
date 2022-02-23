; ModuleID = 'build_ollvm/programs/p03349/s631222078.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s631222078.cpp"
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

$_Z3addRii = comdat any

$_Z11ReadIntegerIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631222078.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2082111067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2082111067, label %11
    i32 -640965519, label %14
    i32 -1023009995, label %25
    i32 -1704263842, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -640965519, i32 -1704263842
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1023009995, i32 -1704263842
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -640965519, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1973610813, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973610813, label %4
    i32 439720724, label %14
    i32 -1499620082, label %26
    i32 2048079963, label %28
    i32 -206585730, label %29
    i32 1894110996, label %32
    i32 -265344870, label %33
    i32 1369364437, label %43
    i32 -1419333343, label %54
    i32 1362877867, label %56
    i32 663009656, label %58
    i32 -1316261998, label %67
    i32 668929897, label %76
    i32 -1334700424, label %93
    i32 403286971, label %95
    i32 1106138389, label %96
    i32 29236596, label %106
    i32 -2045749901, label %117
    i32 1205504059, label %118
    i32 -711014792, label %119
    i32 -1800784156, label %120
    i32 -777553109, label %130
    i32 195993339, label %148
    i32 -1909783558, label %149
    i32 -1348681059, label %150
    i32 350971108, label %151
    i32 352302741, label %153
  ]

.backedge:                                        ; preds = %3, %153, %151, %150, %149, %130, %120, %119, %118, %117, %106, %96, %95, %93, %76, %67, %58, %56, %54, %43, %33, %32, %29, %28, %26, %14, %4
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %130 ], [ %.036, %120 ], [ %.neg38, %119 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %76 ], [ %.036, %67 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %26 ], [ %.036, %14 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %153 ], [ %152, %151 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %117 ], [ %107, %106 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %93 ], [ %.034, %76 ], [ %.034, %67 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %29 ], [ 1, %28 ], [ %.034, %26 ], [ %.034, %14 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %153 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %95 ], [ %94, %93 ], [ %.032, %76 ], [ %.032, %67 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %43 ], [ %.032, %33 ], [ %.036, %32 ], [ %.032, %29 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %14 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -777553109, %153 ], [ 29236596, %151 ], [ 1369364437, %150 ], [ 439720724, %149 ], [ %147, %130 ], [ %129, %120 ], [ -1973610813, %119 ], [ -711014792, %118 ], [ -206585730, %117 ], [ %116, %106 ], [ %105, %96 ], [ 1106138389, %95 ], [ -265344870, %93 ], [ -1334700424, %76 ], [ 668929897, %67 ], [ 668929897, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -265344870, %32 ], [ %31, %29 ], [ -206585730, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 439720724, i32 -1909783558
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %.036, %15
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1499620082, i32 -1909783558
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 2048079963, i32 -1800784156
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @K, align 4
  %.not39 = icmp sgt i32 %.034, %30
  %31 = select i1 %.not39, i32 1205504059, i32 1894110996
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1369364437, i32 -1348681059
  br label %.backedge

43:                                               ; preds = %3
  %44 = icmp sgt i32 %.032, -1
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1419333343, i32 -1348681059
  br label %.backedge

54:                                               ; preds = %3
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.31, i32 1362877867, i32 403286971
  br label %.backedge

56:                                               ; preds = %3
  %.not = icmp eq i32 %.032, 0
  %57 = select i1 %.not, i32 -1316261998, i32 663009656
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.036 to i64
  %60 = sext i32 %.034 to i64
  %61 = add i32 %.032, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %59, i64 %60, i64 %62
  %64 = sext i32 %.032 to i64
  %65 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %59, i64 %60, i64 %64
  %66 = load i32, i32* %65, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %63, i32 %66)
  br label %.backedge

67:                                               ; preds = %3
  %68 = sext i32 %.036 to i64
  %69 = add i32 %.034, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %68, i64 %70, i64 %68
  %72 = sext i32 %.034 to i64
  %73 = sext i32 %.032 to i64
  %74 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %68, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %71, i32 %75)
  br label %.backedge

76:                                               ; preds = %3
  %77 = add i32 %.036, 1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %.034 to i64
  %80 = sext i32 %.032 to i64
  %81 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %78, i64 %79, i64 %80
  %82 = sext i32 %.036 to i64
  %83 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %82, i64 %79, i64 %80
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add i32 %.032, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, i32* @M, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = trunc i64 %91 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %81, i32 %92)
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.032, -1
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 29236596, i32 350971108
  br label %.backedge

106:                                              ; preds = %3
  %107 = add i32 %.034, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2045749901, i32 350971108
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %.neg38 = add i32 %.036, 1
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -777553109, i32 352302741
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @N, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @K, align 4
  %.neg = add i32 %133, 1
  %134 = sext i32 %.neg to i64
  %135 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %132, i64 %134, i64 %132
  %136 = load i32, i32* %135, align 4
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 195993339, i32 352302741
  br label %.backedge

148:                                              ; preds = %3
  ret void

149:                                              ; preds = %3
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  %152 = add i32 %.034, 1
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @N, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* @K, align 4
  %157 = add i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %155, i64 %158, i64 %155
  %160 = load i32, i32* %159, align 4
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1399379894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1399379894, label %13
    i32 -1120893761, label %16
    i32 -1248084477, label %30
    i32 375461949, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1120893761, i32 375461949
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = add i32 %17, %1
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @M, align 4
  %20 = srem i32 %18, %19
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1248084477, i32 375461949
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = load i32, i32* %0, align 4
  %33 = add i32 %32, %1
  store i32 %33, i32* %0, align 4
  %34 = load i32, i32* @M, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1120893761, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  tail call void @_Z11ReadIntegerIiEvRT_(i32* nonnull dereferenceable(4) @N)
  tail call void @_Z11ReadIntegerIiEvRT_(i32* nonnull dereferenceable(4) @K)
  tail call void @_Z11ReadIntegerIiEvRT_(i32* nonnull dereferenceable(4) @M)
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  br label %4

4:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %3, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 191402868, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 191402868, label %5
    i32 687585965, label %8
    i32 -507778900, label %10
    i32 -1893341564, label %12
    i32 1796603697, label %15
    i32 -794365030, label %16
    i32 364560657, label %26
    i32 -1174499307, label %37
    i32 -948514671, label %38
    i32 -1806827614, label %39
    i32 -1113100340, label %42
    i32 -2145684090, label %44
    i32 1401546575, label %54
    i32 1781822480, label %64
    i32 -1476463653, label %66
    i32 -518269379, label %72
    i32 -191163255, label %75
    i32 1971369378, label %77
  ]

.backedge:                                        ; preds = %4, %77, %75, %66, %64, %54, %44, %42, %39, %38, %37, %26, %16, %15, %12, %10, %8, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %26 ], [ %.020, %16 ], [ -1, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %77 ], [ %76, %75 ], [ %71, %66 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %27, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 1401546575, %77 ], [ 364560657, %75 ], [ -1806827614, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ -2145684090, %42 ], [ %41, %39 ], [ -1806827614, %38 ], [ 191402868, %37 ], [ %36, %26 ], [ %25, %16 ], [ -794365030, %15 ], [ %14, %12 ], [ %11, %10 ], [ -507778900, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %77 ], [ %.014, %75 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %43, %42 ], [ false, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.018, 48
  %7 = select i1 %6, i32 -507778900, i32 687585965
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i32 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 -1893341564, i32 -948514671
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i32 %.018, 45
  %14 = select i1 %13, i32 1796603697, i32 -794365030
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 364560657, i32 -191163255
  br label %.backedge

26:                                               ; preds = %4
  %27 = tail call i32 @getchar()
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1174499307, i32 -191163255
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp sgt i32 %.018, 47
  %41 = select i1 %40, i32 -1113100340, i32 -2145684090
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp slt i32 %.018, 58
  br label %.backedge

44:                                               ; preds = %4
  store i1 %.0, i1* %2, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1401546575, i32 1971369378
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1781822480, i32 1971369378
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.13, i32 -1476463653, i32 -518269379
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* %0, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add i32 %.018, -48
  %70 = add i32 %69, %68
  store i32 %70, i32* %0, align 4
  %71 = tail call i32 @getchar()
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* %0, align 4
  %74 = mul nsw i32 %73, %.020
  store i32 %74, i32* %0, align 4
  ret void

75:                                               ; preds = %4
  %76 = tail call i32 @getchar()
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631222078.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -596924304, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -596924304, label %11
    i32 -345929186, label %14
    i32 1341447568, label %24
    i32 -1622239882, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -345929186, i32 -1622239882
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1341447568, i32 -1622239882
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -345929186, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
