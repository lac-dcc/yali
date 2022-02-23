; ModuleID = 'build_ollvm/programs/p02483/s620714556.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s620714556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620714556.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2005010387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2005010387, label %11
    i32 -954434986, label %14
    i32 841932202, label %25
    i32 -493212656, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -954434986, i32 -493212656
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
  %24 = select i1 %23, i32 841932202, i32 -493212656
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -954434986, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [3 x i32]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2123235794, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2123235794, label %18
    i32 -5419998, label %21
    i32 191789163, label %38
    i32 1119679254, label %39
    i32 1801509056, label %43
    i32 596113580, label %48
    i32 -388463210, label %51
    i32 844989594, label %52
    i32 -1291541292, label %56
    i32 -914148490, label %57
    i32 -1190609243, label %61
    i32 1872835405, label %73
    i32 2093503993, label %90
    i32 593500795, label %91
    i32 974019003, label %93
    i32 -1642183111, label %94
    i32 -1844340479, label %97
    i32 -716394647, label %107
    i32 -633249755, label %117
    i32 -567280017, label %118
    i32 735381320, label %122
    i32 772999178, label %125
    i32 -1945055583, label %132
    i32 859751731, label %139
    i32 -717536932, label %149
    i32 -376630009, label %159
    i32 -2129093430, label %160
    i32 1128703629, label %170
    i32 -1392901955, label %182
    i32 -1821772046, label %183
    i32 -586708179, label %185
    i32 436031475, label %186
    i32 -240060968, label %187
    i32 -294850463, label %188
  ]

.backedge:                                        ; preds = %17, %188, %187, %186, %185, %182, %170, %160, %159, %149, %139, %132, %125, %122, %118, %117, %107, %97, %94, %93, %91, %90, %73, %61, %57, %56, %52, %51, %48, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1128703629, %188 ], [ -717536932, %187 ], [ -716394647, %186 ], [ -5419998, %185 ], [ -567280017, %182 ], [ %181, %170 ], [ %169, %160 ], [ -2129093430, %159 ], [ %158, %149 ], [ %148, %139 ], [ 859751731, %132 ], [ 859751731, %125 ], [ %124, %122 ], [ %121, %118 ], [ -567280017, %117 ], [ %116, %107 ], [ %106, %97 ], [ 844989594, %94 ], [ -1642183111, %93 ], [ -914148490, %91 ], [ 593500795, %90 ], [ 2093503993, %73 ], [ %72, %61 ], [ %60, %57 ], [ -914148490, %56 ], [ %55, %52 ], [ 844989594, %51 ], [ 1119679254, %48 ], [ 596113580, %43 ], [ %42, %39 ], [ 1119679254, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -5419998, i32 -586708179
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca [3 x i32], align 4
  store [3 x i32]* %23, [3 x i32]** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 191789163, i32 -586708179
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.17, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 1801509056, i32 -388463210
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.18, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.19, align 4
  %50 = add i32 %49, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %50, i32* %.0..0..0.20, align 4
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1291541292, i32 -1844340479
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.26, align 4
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -1190609243, i32 974019003
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.27, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.28, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 1872835405, i32 2093503993
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.29, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.14, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %.neg45 = add i32 %78, 1
  %79 = sext i32 %.neg45 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.31, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.32, align 4
  %87 = add i32 %86, 1
  %88 = sext i32 %87 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %92, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %96 = add i32 %95, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.24, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -716394647, i32 436031475
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -633249755, i32 436031475
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = icmp slt i32 %119, 3
  %121 = select i1 %120, i32 735381320, i32 -1821772046
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %.not = icmp eq i32 %123, 2
  %124 = select i1 %.not, i32 -1945055583, i32 772999178
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %126 = load i32, i32* %.0..0..0.38, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %6, align 8
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -717536932, i32 -240060968
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -376630009, i32 -240060968
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1128703629, i32 -294850463
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %171 = load i32, i32* %.0..0..0.40, align 4
  %172 = add i32 %171, 1
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 %172, i32* %.0..0..0.41, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1392901955, i32 -294850463
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %184

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %189 = load i32, i32* %.0..0..0.43, align 4
  %190 = add i32 %189, 1
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  store i32 %190, i32* %.0..0..0.44, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620714556.cpp() #0 section ".text.startup" {
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
