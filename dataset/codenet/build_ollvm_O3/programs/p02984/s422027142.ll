; ModuleID = 'build_ollvm/programs/p02984/s422027142.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s422027142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422027142.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -609422697, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -609422697, label %11
    i32 -1731434970, label %14
    i32 536332347, label %25
    i32 -1467590598, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1731434970, i32 -1467590598
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 536332347, i32 -1467590598
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1731434970, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1608854501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1608854501, label %23
    i32 630007832, label %26
    i32 -1158380906, label %49
    i32 -1877885531, label %50
    i32 1651110646, label %55
    i32 345331607, label %60
    i32 -507322741, label %70
    i32 -1417250382, label %82
    i32 1508809047, label %83
    i32 1909151201, label %84
    i32 1952918430, label %89
    i32 -792594083, label %93
    i32 57173455, label %101
    i32 907656314, label %111
    i32 853926170, label %128
    i32 -164799813, label %129
    i32 523440976, label %130
    i32 880326855, label %132
    i32 1270003386, label %137
    i32 -543343659, label %142
    i32 691954525, label %152
    i32 -646398403, label %177
    i32 334328405, label %178
    i32 -687968862, label %181
    i32 -1150857762, label %182
    i32 -1904826400, label %192
    i32 -1994686030, label %205
    i32 -1897048661, label %207
    i32 -488972662, label %214
    i32 -214104407, label %224
    i32 -445972359, label %236
    i32 1742099174, label %237
    i32 -111365296, label %247
    i32 1065859817, label %259
    i32 -1295672111, label %260
    i32 -1217193736, label %263
    i32 24765120, label %266
    i32 1567963045, label %274
    i32 -257678000, label %290
    i32 206482810, label %291
    i32 1726284161, label %294
  ]

.backedge:                                        ; preds = %22, %294, %291, %290, %274, %266, %263, %260, %247, %237, %236, %224, %214, %207, %205, %192, %182, %181, %178, %177, %152, %142, %137, %132, %130, %129, %128, %111, %101, %93, %89, %84, %83, %82, %70, %60, %55, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -111365296, %294 ], [ -214104407, %291 ], [ -1904826400, %290 ], [ 691954525, %274 ], [ 907656314, %266 ], [ -507322741, %263 ], [ 630007832, %260 ], [ %258, %247 ], [ %246, %237 ], [ -1150857762, %236 ], [ %235, %224 ], [ %223, %214 ], [ -488972662, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ -1150857762, %181 ], [ 1270003386, %178 ], [ 334328405, %177 ], [ %176, %152 ], [ %151, %142 ], [ %141, %137 ], [ 1270003386, %132 ], [ 1909151201, %130 ], [ 523440976, %129 ], [ -164799813, %128 ], [ %127, %111 ], [ %110, %101 ], [ -164799813, %93 ], [ %92, %89 ], [ %88, %84 ], [ 1909151201, %83 ], [ -1877885531, %82 ], [ %81, %70 ], [ %69, %60 ], [ 345331607, %55 ], [ %54, %50 ], [ -1877885531, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 630007832, i32 -1295672111
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %10, align 8
  store i8* %38, i8** %.0..0..0.15, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1158380906, i32 -1295672111
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1651110646, i32 1508809047
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %.backedge

60:                                               ; preds = %22
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -507322741, i32 -1217193736
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.21, align 4
  %72 = add i32 %71, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %72, i32* %.0..0..0.22, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1417250382, i32 -1217193736
  br label %.backedge

82:                                               ; preds = %22
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1952918430, i32 880326855
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.35, align 4
  %91 = and i32 %90, 1
  %.not = icmp eq i32 %91, 0
  %92 = select i1 %.not, i32 57173455, i32 -792594083
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.36, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %96 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.26, align 8
  %100 = sub i64 %99, %98
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %100, i64* %.0..0..0.27, align 8
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 907656314, i32 24765120
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.37, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %114 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.28, align 8
  %118 = add i64 %117, %116
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %118, i64* %.0..0..0.29, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 853926170, i32 24765120
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = zext i32 %133 to i64
  %135 = alloca i64, i64 %134, align 16
  store i64* %135, i64** %3, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  store i64 %136, i64* %.0..0..0.65, align 16
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.12, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -543343659, i32 -687968862
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 691954525, i32 1567963045
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.43, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %155 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %161 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %158, %162
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.45, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %167 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %166
  store i64 %163, i64* %167, align 8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -646398403, i32 1567963045
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.46, align 4
  %180 = add i32 %179, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.47, align 4
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1904826400, i32 -257678000
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.13, align 4
  %195 = icmp slt i32 %193, %194
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1994686030, i32 -257678000
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.71, i32 -1897048661, i32 1742099174
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.53, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %210 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %22
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -214104407, i32 206482810
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %226 = add i32 %225, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %226, i32* %.0..0..0.55, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -445972359, i32 206482810
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -111365296, i32 1726284161
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %10, align 8
  %248 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %248)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.4, align 4
  store i32 %249, i32* %1, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1065859817, i32 1726284161
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

260:                                              ; preds = %22
  %261 = alloca i32, align 4
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %261)
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.23, align 4
  %265 = add i32 %264, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %265, i32* %.0..0..0.24, align 4
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.40, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %269 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %272 = load i64, i64* %.0..0..0.31, align 8
  %273 = add i64 %272, %271
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %273, i64* %.0..0..0.32, align 8
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.48, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %277 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.49, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %283 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %280, %284
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.50, align 4
  %287 = add i32 %286, 1
  %288 = sext i32 %287 to i64
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %289 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %288
  store i64 %285, i64* %289, align 8
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.57, align 4
  %293 = add i32 %292, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %293, i32* %.0..0..0.58, align 4
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %10, align 8
  %295 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %295)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422027142.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 801699431, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 801699431, label %11
    i32 1300141816, label %14
    i32 358743186, label %24
    i32 1535947395, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1300141816, i32 1535947395
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
  %23 = select i1 %22, i32 358743186, i32 1535947395
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1300141816, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
