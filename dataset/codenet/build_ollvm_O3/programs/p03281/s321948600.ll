; ModuleID = 'build_ollvm/programs/p03281/s321948600.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s321948600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321948600.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -385863010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -385863010, label %18
    i32 488726762, label %21
    i32 -1860874456, label %38
    i32 1842133795, label %39
    i32 33611150, label %44
    i32 -1222204932, label %48
    i32 2045803149, label %49
    i32 1711820319, label %50
    i32 663283178, label %55
    i32 483255654, label %62
    i32 -2051788919, label %65
    i32 338312486, label %75
    i32 385116450, label %85
    i32 -202571198, label %86
    i32 1772591439, label %88
    i32 329689777, label %92
    i32 269029472, label %102
    i32 1466166642, label %114
    i32 -826887579, label %115
    i32 1622086222, label %125
    i32 654907577, label %135
    i32 -1743391090, label %136
    i32 48532529, label %146
    i32 -1358921340, label %158
    i32 76055717, label %159
    i32 1496748164, label %169
    i32 -1310851241, label %183
    i32 643954597, label %184
    i32 -916258084, label %187
    i32 -532640301, label %188
    i32 744540301, label %191
    i32 -1715118841, label %192
    i32 -1881945882, label %195
  ]

.backedge:                                        ; preds = %17, %195, %192, %191, %188, %187, %184, %169, %159, %158, %146, %136, %135, %125, %115, %114, %102, %92, %88, %86, %85, %75, %65, %62, %55, %50, %49, %48, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1496748164, %195 ], [ 48532529, %192 ], [ 1622086222, %191 ], [ 269029472, %188 ], [ 338312486, %187 ], [ 488726762, %184 ], [ %182, %169 ], [ %168, %159 ], [ 1842133795, %158 ], [ %157, %146 ], [ %145, %136 ], [ -1743391090, %135 ], [ %134, %125 ], [ %124, %115 ], [ -826887579, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %88 ], [ 1711820319, %86 ], [ -202571198, %85 ], [ %84, %75 ], [ %74, %65 ], [ -2051788919, %62 ], [ %61, %55 ], [ %54, %50 ], [ 1711820319, %49 ], [ -1743391090, %48 ], [ %47, %44 ], [ %43, %39 ], [ 1842133795, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 488726762, i32 643954597
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1860874456, i32 643954597
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 33611150, i32 76055717
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.21, align 4
  %46 = and i32 %45, 1
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 2045803149, i32 -1222204932
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.22, align 4
  %.neg35 = add i32 %52, 1
  %53 = icmp slt i32 %51, %.neg35
  %54 = select i1 %53, i32 663283178, i32 1772591439
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.23, align 4
  %.neg34 = add i32 %56, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.30, align 4
  %58 = add i32 %57, 1
  %59 = srem i32 %.neg34, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 483255654, i32 -2051788919
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = add i32 %63, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %64, i32* %.0..0..0.10, align 4
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 338312486, i32 -916258084
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 385116450, i32 -916258084
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %87, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = icmp eq i32 %89, 8
  %91 = select i1 %90, i32 329689777, i32 -826887579
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 269029472, i32 -532640301
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.13, align 4
  %104 = add i32 %103, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.14, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1466166642, i32 -532640301
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1622086222, i32 744540301
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 654907577, i32 744540301
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 48532529, i32 -1715118841
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.24, align 4
  %148 = add i32 %147, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.25, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1358921340, i32 -1715118841
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1496748164, i32 -1881945882
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.15, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.3, align 4
  store i32 %173, i32* %1, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1310851241, i32 -1881945882
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

184:                                              ; preds = %17
  %185 = alloca i32, align 4
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %185)
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.16, align 4
  %190 = add i32 %189, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %190, i32* %.0..0..0.17, align 4
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %194, i32* %.0..0..0.27, align 4
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.18, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321948600.cpp() #0 section ".text.startup" {
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
