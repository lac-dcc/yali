; ModuleID = 'build_ollvm/programs/p02864/s202315006.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s202315006.cpp"
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
%class.anon = type { [333 x i32], [333 x [333 x i64]] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@NSPACE = internal global %class.anon zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202315006.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call fastcc void @"_ZN3$_05solveEv"()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZN3$_05solveEv"() unnamed_addr #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.anon*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1967265269, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1967265269, label %22
    i32 -768729934, label %25
    i32 1202339119, label %49
    i32 1289412878, label %50
    i32 -704644758, label %54
    i32 1841305276, label %59
    i32 1781413269, label %62
    i32 945547558, label %63
    i32 847328956, label %67
    i32 -1961751909, label %77
    i32 -903461598, label %95
    i32 2006581942, label %96
    i32 -1730093178, label %100
    i32 146144258, label %110
    i32 -2082244605, label %127
    i32 1190075791, label %128
    i32 2026175519, label %133
    i32 1464047189, label %159
    i32 -612167212, label %161
    i32 -562537074, label %171
    i32 796475002, label %181
    i32 2000719053, label %182
    i32 1051469249, label %185
    i32 -1618536172, label %195
    i32 -899730271, label %208
    i32 1771849595, label %210
    i32 -2129406176, label %220
    i32 1195053703, label %236
    i32 1424376192, label %237
    i32 -605788153, label %238
    i32 -146734311, label %248
    i32 304456902, label %260
    i32 161242403, label %261
    i32 -2048390473, label %265
    i32 -237847733, label %273
    i32 -414471462, label %282
    i32 353952382, label %290
    i32 1200812227, label %291
    i32 -1455647157, label %292
    i32 -839599008, label %299
  ]

.backedge:                                        ; preds = %21, %299, %292, %291, %290, %282, %273, %265, %260, %248, %238, %237, %236, %220, %210, %208, %195, %185, %182, %181, %171, %161, %159, %133, %128, %127, %110, %100, %96, %95, %77, %67, %63, %62, %59, %54, %50, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -146734311, %299 ], [ -2129406176, %292 ], [ -1618536172, %291 ], [ -562537074, %290 ], [ 146144258, %282 ], [ -1961751909, %273 ], [ -768729934, %265 ], [ 945547558, %260 ], [ %259, %248 ], [ %247, %238 ], [ -605788153, %237 ], [ 1424376192, %236 ], [ %235, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ 2006581942, %182 ], [ 2000719053, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1190075791, %159 ], [ 1464047189, %133 ], [ %132, %128 ], [ 1190075791, %127 ], [ %126, %110 ], [ %109, %100 ], [ %99, %96 ], [ 2006581942, %95 ], [ %94, %77 ], [ %76, %67 ], [ %66, %63 ], [ 945547558, %62 ], [ 1289412878, %59 ], [ 1841305276, %54 ], [ %53, %50 ], [ 1289412878, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -768729934, i32 -2048390473
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  store %class.anon* @NSPACE, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = sub i32 %37, %38
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %39, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1202339119, i32 -2048390473
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %.not2 = icmp sgt i32 %51, %52
  %53 = select i1 %.not2, i32 1781413269, i32 -704644758
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.64 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.64, i64 0, i32 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = add i32 %60, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %61, i32* %.0..0..0.17, align 4
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 -1, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %.not1 = icmp sgt i32 %64, %65
  %66 = select i1 %.not1, i32 161242403, i32 847328956
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1961751909, i32 -237847733
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.65 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.65, i64 0, i32 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.66 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.66, i64 0, i32 1, i64 %84, i64 1
  store i64 %82, i64* %85, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.42, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -903461598, i32 -237847733
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.26, align 4
  %.not = icmp sgt i32 %97, %98
  %99 = select i1 %.not, i32 1051469249, i32 -1730093178
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 146144258, i32 -414471462
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.67 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.44, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.67, i64 0, i32 1, i64 %112, i64 %114
  store i64 -1, i64* %115, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.45, align 4
  %117 = add i32 %116, -1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.53, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2082244605, i32 -414471462
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.28, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2026175519, i32 -612167212
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.68 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.46, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.68, i64 0, i32 1, i64 %135, i64 %137
  %.0..0..0.69 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.55, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.47, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.69, i64 0, i32 1, i64 %140, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.70 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.30, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.70, i64 0, i32 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.71 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.56, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.71, i64 0, i32 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %149, %153
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.60, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %155 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.61, i32* dereferenceable(4) %.0..0..0.63)
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %145, %157
  %.0..0..0.72 = load volatile %class.anon*, %class.anon** %2, align 8
  call fastcc void @"_ZN3$_05chminERxx"(i64* nonnull dereferenceable(8) %138, i64 %158)
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %160, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -562537074, i32 353952382
  br label %.backedge

171:                                              ; preds = %21
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 796475002, i32 353952382
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.48, align 4
  %184 = add i32 %183, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.49, align 4
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1618536172, i32 1200812227
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.9, align 4
  %198 = icmp sge i32 %196, %197
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -899730271, i32 1200812227
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.80, i32 1771849595, i32 1424376192
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2129406176, i32 -1455647157
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.73 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.32, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.73, i64 0, i32 1, i64 %222, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %.0..0..0.74 = load volatile %class.anon*, %class.anon** %2, align 8
  call fastcc void @"_ZN3$_05chminERxx"(i64* dereferenceable(8) %.0..0..0.19, i64 %226)
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1195053703, i32 -1455647157
  br label %.backedge

236:                                              ; preds = %21
  br label %.backedge

237:                                              ; preds = %21
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -146734311, i32 -839599008
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.33, align 4
  %250 = add i32 %249, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %250, i32* %.0..0..0.34, align 4
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 304456902, i32 -839599008
  br label %.backedge

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.20, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %263, i8 signext 10)
  ret void

265:                                              ; preds = %21
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %266)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %268, i32* nonnull dereferenceable(4) %267)
  %270 = load i32, i32* %266, align 4
  %271 = load i32, i32* %267, align 4
  %272 = sub i32 %270, %271
  store i32 %272, i32* %267, align 4
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.75 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.75, i64 0, i32 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.76 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.36, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.76, i64 0, i32 1, i64 %280, i64 1
  store i64 %278, i64* %281, align 8
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.50, align 4
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.77 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.37, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.51, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.77, i64 0, i32 1, i64 %284, i64 %286
  store i64 -1, i64* %287, align 8
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.52, align 4
  %289 = add i32 %288, -1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %289, i32* %.0..0..0.59, align 4
  br label %.backedge

290:                                              ; preds = %21
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.78 = load volatile %class.anon*, %class.anon** %2, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.39, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %295 = load i32, i32* %.0..0..0.12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.78, i64 0, i32 1, i64 %294, i64 %296
  %298 = load i64, i64* %297, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %.0..0..0.79 = load volatile %class.anon*, %class.anon** %2, align 8
  call fastcc void @"_ZN3$_05chminERxx"(i64* dereferenceable(8) %.0..0..0.21, i64 %298)
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.40, align 4
  %301 = add i32 %300, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %301, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN3$_05chminERxx"(i64* dereferenceable(8) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1657553759, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1657553759, label %16
    i32 1798701031, label %19
    i32 -590276658, label %34
    i32 -733505089, label %36
    i32 507790834, label %46
    i32 1947120558, label %58
    i32 1411655614, label %59
    i32 -595048647, label %69
    i32 -1066573221, label %83
    i32 -867873049, label %84
    i32 1540328487, label %94
    i32 -1932341151, label %104
    i32 -596994329, label %105
    i32 -1561056628, label %106
    i32 -1996920010, label %109
    i32 253693487, label %114
  ]

.backedge:                                        ; preds = %15, %114, %109, %106, %105, %94, %84, %83, %69, %59, %58, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1540328487, %114 ], [ -595048647, %109 ], [ 507790834, %106 ], [ 1798701031, %105 ], [ %103, %94 ], [ %93, %84 ], [ -867873049, %83 ], [ %82, %69 ], [ %68, %59 ], [ -867873049, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1798701031, i32 -596994329
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, -1
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -590276658, i32 -596994329
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.15, i32 -733505089, i32 1411655614
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 507790834, i32 -1561056628
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %48 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1947120558, i32 -1561056628
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -595048647, i32 -1996920010
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %.0..0..0.12)
  %72 = load i64, i64* %71, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1066573221, i32 -1996920010
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1540328487, i32 253693487
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1932341151, i32 253693487
  br label %.backedge

104:                                              ; preds = %15
  ret void

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %108 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %107, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %110 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %.0..0..0.14)
  %112 = load i64, i64* %111, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %113 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %112, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1684576663, %2 ], [ 1372507116, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1684576663, label %8
    i32 -238123201, label %.outer.backedge
    i32 1391087561, label %11
    i32 1372507116, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -238123201, i32 1391087561
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -884307662, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -884307662, label %18
    i32 1870485384, label %21
    i32 -1930043370, label %39
    i32 -416243007, label %41
    i32 1748559860, label %51
    i32 -1071818844, label %62
    i32 1849532450, label %63
    i32 1736591107, label %65
    i32 1318800260, label %75
    i32 -319639637, label %86
    i32 1824497833, label %87
    i32 1811817144, label %88
    i32 50792118, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1318800260, %90 ], [ 1748559860, %88 ], [ 1870485384, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1736591107, %63 ], [ 1736591107, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1870485384, i32 1824497833
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1930043370, i32 1824497833
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -416243007, i32 1849532450
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1748559860, i32 1811817144
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1071818844, i32 1811817144
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1318800260, i32 50792118
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -319639637, i32 50792118
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202315006.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 762247205, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 762247205, label %11
    i32 -1659655618, label %14
    i32 -322773137, label %24
    i32 -1589951257, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1659655618, i32 -1589951257
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -322773137, i32 -1589951257
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1659655618, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
