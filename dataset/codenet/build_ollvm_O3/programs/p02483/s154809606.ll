; ModuleID = 'build_ollvm/programs/p02483/s154809606.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s154809606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154809606.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 799112234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 799112234, label %16
    i32 167011450, label %19
    i32 895009798, label %39
    i32 -1311054042, label %40
    i32 -1579989665, label %50
    i32 1976737609, label %62
    i32 -572715813, label %64
    i32 -1569412901, label %74
    i32 -279303248, label %85
    i32 1747955161, label %86
    i32 1241591667, label %90
    i32 470239973, label %101
    i32 1156020540, label %117
    i32 -732850556, label %118
    i32 -310348047, label %120
    i32 -1265980989, label %121
    i32 525060089, label %123
    i32 831703831, label %133
    i32 1406201350, label %155
    i32 -2100701805, label %156
    i32 -89044019, label %164
    i32 1978441032, label %165
    i32 -2077097515, label %167
  ]

.backedge:                                        ; preds = %15, %167, %165, %164, %156, %133, %123, %121, %120, %118, %117, %101, %90, %86, %85, %74, %64, %62, %50, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 831703831, %167 ], [ -1569412901, %165 ], [ -1579989665, %164 ], [ 167011450, %156 ], [ %154, %133 ], [ %132, %123 ], [ -1311054042, %121 ], [ -1265980989, %120 ], [ 1747955161, %118 ], [ -732850556, %117 ], [ 1156020540, %101 ], [ %100, %90 ], [ %89, %86 ], [ 1747955161, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1311054042, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 167011450, i32 -2100701805
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [3 x i32], align 4
  store [3 x i32]* %20, [3 x i32]** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %24)
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %26)
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %28)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 895009798, i32 -2100701805
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1579989665, i32 -89044019
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = icmp slt i32 %51, 3
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1976737609, i32 -89044019
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.37, i32 -572715813, i32 525060089
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1569412901, i32 1978441032
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.27, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -279303248, i32 1978441032
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 1241591667, i32 -310348047
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 470239973, i32 1156020540
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %105, i32* %.0..0..0.35, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.31, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.22, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.32, align 4
  %.neg38 = add i32 %119, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %.neg38, i32* %.0..0..0.33, align 4
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %122, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 831703831, i32 -2077097515
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %137, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %141, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1406201350, i32 -2077097515
  br label %.backedge

155:                                              ; preds = %15
  ret i32 0

156:                                              ; preds = %15
  %157 = alloca [3 x i32], align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %158)
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %160)
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %162)
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %166, i32* %.0..0..0.34, align 4
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.14 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.14, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.15 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.15, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %171, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.16, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %175, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154809606.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1059113321, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1059113321, label %11
    i32 -764981864, label %14
    i32 1785067818, label %24
    i32 -1058348381, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -764981864, i32 -1058348381
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
  %23 = select i1 %22, i32 1785067818, i32 -1058348381
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -764981864, %25 ]
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
