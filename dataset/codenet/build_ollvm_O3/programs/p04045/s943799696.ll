; ModuleID = 'build_ollvm/programs/p04045/s943799696.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s943799696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943799696.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i8, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 607162307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607162307, label %11
    i32 -36703877, label %14
    i32 966693640, label %24
    i32 -96042407, label %36
    i32 -1378426669, label %37
    i32 -726622350, label %39
    i32 -1788012797, label %40
    i32 -1413230873, label %50
    i32 728552937, label %62
    i32 1806009751, label %64
    i32 -1716068737, label %74
    i32 1084211248, label %88
    i32 1869119284, label %89
    i32 -864261411, label %99
    i32 1797943046, label %110
    i32 -325224183, label %111
    i32 616525404, label %121
    i32 505617828, label %131
    i32 1538109086, label %132
    i32 -32546993, label %133
    i32 1255518275, label %135
    i32 -1935670836, label %137
    i32 344135197, label %144
    i32 -93683914, label %145
    i32 1922693301, label %147
    i32 851808346, label %150
    i32 -2144018858, label %153
    i32 1297807230, label %163
    i32 -1357871281, label %175
    i32 -657851550, label %176
    i32 -101772151, label %177
    i32 268169310, label %180
    i32 -1387749381, label %181
    i32 1965445642, label %186
    i32 -808510420, label %187
    i32 -49586453, label %188
  ]

.backedge:                                        ; preds = %10, %188, %187, %186, %181, %180, %177, %175, %163, %153, %150, %147, %145, %144, %137, %135, %133, %132, %131, %121, %111, %110, %99, %89, %88, %74, %64, %62, %50, %40, %39, %37, %36, %24, %14, %11
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %188 ], [ %.022, %187 ], [ %.neg, %186 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %177 ], [ %.022, %175 ], [ %.022, %163 ], [ %.022, %153 ], [ %.022, %150 ], [ %.022, %147 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %137 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %132 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %110 ], [ %100, %99 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %50 ], [ %.022, %40 ], [ 0, %39 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i8 [ %.020, %10 ], [ %.020, %188 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %177 ], [ %.020, %175 ], [ %.020, %163 ], [ %.020, %153 ], [ %.020, %150 ], [ %.020, %147 ], [ %.020, %145 ], [ 0, %144 ], [ %.020, %137 ], [ %.020, %135 ], [ 1, %133 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %188 ], [ %.018, %187 ], [ %.018, %186 ], [ %.018, %181 ], [ %.018, %180 ], [ %.018, %177 ], [ %.018, %175 ], [ %.018, %163 ], [ %.018, %153 ], [ %.018, %150 ], [ %.018, %147 ], [ %146, %145 ], [ %.018, %144 ], [ %.018, %137 ], [ %.018, %135 ], [ %134, %133 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %121 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %188 ], [ %.016, %187 ], [ %.016, %186 ], [ %.016, %181 ], [ %.016, %180 ], [ %.016, %177 ], [ %.016, %175 ], [ %.016, %163 ], [ %.016, %153 ], [ %.016, %150 ], [ %.016, %147 ], [ %.016, %145 ], [ %.016, %144 ], [ %.016, %137 ], [ %.016, %135 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %131 ], [ %.016, %121 ], [ %.016, %111 ], [ %.016, %110 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %37 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1297807230, %188 ], [ 616525404, %187 ], [ -864261411, %186 ], [ -1716068737, %181 ], [ -1413230873, %180 ], [ 966693640, %177 ], [ 1538109086, %175 ], [ %174, %163 ], [ %162, %153 ], [ -657851550, %150 ], [ %149, %147 ], [ 1255518275, %145 ], [ 1922693301, %144 ], [ %143, %137 ], [ %136, %135 ], [ 1255518275, %133 ], [ -32546993, %132 ], [ 1538109086, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1788012797, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1869119284, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1788012797, %39 ], [ 607162307, %37 ], [ -1378426669, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.016, 10
  %13 = select i1 %12, i32 -36703877, i32 -726622350
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 966693640, i32 -101772151
  br label %.backedge

24:                                               ; preds = %10
  %25 = sext i32 %.016 to i64
  %26 = getelementptr inbounds i8, i8* %9, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -96042407, i32 -101772151
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = add i32 %.016, 1
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1413230873, i32 268169310
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %.022, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 728552937, i32 268169310
  br label %.backedge

62:                                               ; preds = %10
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.15, i32 1806009751, i32 -325224183
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1716068737, i32 -1387749381
  br label %.backedge

74:                                               ; preds = %10
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %9, i64 %77
  store i8 1, i8* %78, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1084211248, i32 -1387749381
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -864261411, i32 1965445642
  br label %.backedge

99:                                               ; preds = %10
  %100 = add i32 %.022, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1797943046, i32 1965445642
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 616525404, i32 -808510420
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 505617828, i32 -808510420
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* %2, align 4
  br label %.backedge

135:                                              ; preds = %10
  %.not25 = icmp eq i32 %.018, 0
  %136 = select i1 %.not25, i32 1922693301, i32 -1935670836
  br label %.backedge

137:                                              ; preds = %10
  %138 = srem i32 %.018, 10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %9, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %.not24 = icmp eq i8 %142, 0
  %143 = select i1 %.not24, i32 -93683914, i32 344135197
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  %146 = sdiv i32 %.018, 10
  br label %.backedge

147:                                              ; preds = %10
  %148 = and i8 %.020, 1
  %.not = icmp eq i8 %148, 0
  %149 = select i1 %.not, i32 -2144018858, i32 851808346
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1297807230, i32 -49586453
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1357871281, i32 -49586453
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  ret i32 0

177:                                              ; preds = %10
  %178 = sext i32 %.016 to i64
  %179 = getelementptr inbounds i8, i8* %9, i64 %178
  store i8 0, i8* %179, align 1
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %9, i64 %184
  store i8 1, i8* %185, align 1
  br label %.backedge

186:                                              ; preds = %10
  %.neg = add i32 %.022, 1
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943799696.cpp() #0 section ".text.startup" {
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
