; ModuleID = 'build_ollvm/programs/p03281/s591727321.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s591727321.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591727321.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1594719184, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1594719184, label %11
    i32 1777887885, label %14
    i32 -2113517067, label %25
    i32 -887881677, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1777887885, i32 -887881677
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
  %24 = select i1 %23, i32 -2113517067, i32 -887881677
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1777887885, %26 ]
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
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -180999492, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -180999492, label %17
    i32 -215357358, label %20
    i32 -1808054436, label %37
    i32 -663117297, label %38
    i32 730964257, label %42
    i32 -1934160349, label %43
    i32 -1858984813, label %47
    i32 1691180132, label %53
    i32 987780259, label %63
    i32 690541662, label %75
    i32 603645118, label %76
    i32 1391574225, label %86
    i32 -1057530125, label %96
    i32 -909283855, label %97
    i32 -1876116635, label %100
    i32 874822628, label %104
    i32 438239184, label %109
    i32 -1021161551, label %119
    i32 -1980885155, label %130
    i32 655980221, label %131
    i32 -717014566, label %132
    i32 -1322991955, label %142
    i32 1498346858, label %154
    i32 543539706, label %155
    i32 -721623902, label %160
    i32 148143479, label %163
    i32 432885432, label %166
    i32 2014888735, label %167
    i32 -2086186221, label %170
  ]

.backedge:                                        ; preds = %16, %170, %167, %166, %163, %160, %154, %142, %132, %131, %130, %119, %109, %104, %100, %97, %96, %86, %76, %75, %63, %53, %47, %43, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1322991955, %170 ], [ -1021161551, %167 ], [ 1391574225, %166 ], [ 987780259, %163 ], [ -215357358, %160 ], [ -663117297, %154 ], [ %153, %142 ], [ %141, %132 ], [ -717014566, %131 ], [ 655980221, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %104 ], [ %103, %100 ], [ -1934160349, %97 ], [ -909283855, %96 ], [ %95, %86 ], [ %85, %76 ], [ 603645118, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %47 ], [ %46, %43 ], [ -1934160349, %42 ], [ %41, %38 ], [ -663117297, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -215357358, i32 -721623902
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1808054436, i32 -721623902
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %.not33 = icmp sgt i32 %39, %40
  %41 = select i1 %.not33, i32 543539706, i32 730964257
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %44, %45
  %46 = select i1 %.not, i32 -1876116635, i32 -1858984813
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.29, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1691180132, i32 603645118
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 987780259, i32 148143479
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.22, align 4
  %65 = add i32 %64, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %65, i32* %.0..0..0.23, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 690541662, i32 148143479
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1391574225, i32 432885432
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1057530125, i32 432885432
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.30, align 4
  %99 = add i32 %98, 1
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %99, i32* %.0..0..0.31, align 4
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = icmp eq i32 %101, 8
  %103 = select i1 %102, i32 874822628, i32 655980221
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 438239184, i32 655980221
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1021161551, i32 2014888735
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.neg32 = add i32 %120, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %.neg32, i32* %.0..0..0.8, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1980885155, i32 2014888735
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1322991955, i32 -2086186221
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.17, align 4
  %144 = add i32 %143, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.18, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1498346858, i32 -2086186221
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.9, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %159

160:                                              ; preds = %16
  %161 = alloca i32, align 4
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %161)
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = add i32 %164, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %165, i32* %.0..0..0.26, align 4
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.10, align 4
  %169 = add i32 %168, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.11, align 4
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %171, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591727321.cpp() #0 section ".text.startup" {
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
