; ModuleID = 'build_ollvm/programs/p02483/s376334118.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s376334118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376334118.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1898621278, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1898621278, label %11
    i32 -1596172169, label %14
    i32 -1022063303, label %25
    i32 -374788144, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1596172169, i32 -374788144
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
  %24 = select i1 %23, i32 -1022063303, i32 -374788144
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1596172169, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1749498307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1749498307, label %22
    i32 -1241728244, label %25
    i32 2027445157, label %47
    i32 984478612, label %49
    i32 613784853, label %53
    i32 -1409666721, label %58
    i32 -102842271, label %68
    i32 -1955134336, label %80
    i32 289080692, label %81
    i32 -193739475, label %85
    i32 1119178236, label %88
    i32 -469606791, label %98
    i32 1260759704, label %108
    i32 -380853439, label %109
    i32 108233862, label %119
    i32 -1673310986, label %129
    i32 -830135232, label %130
    i32 -1828446210, label %134
    i32 1271931519, label %138
    i32 -1508126755, label %143
    i32 -355163116, label %146
    i32 -1628456720, label %156
    i32 583509393, label %169
    i32 1551999352, label %171
    i32 259562124, label %174
    i32 -1089606045, label %184
    i32 2070531625, label %194
    i32 -572274980, label %195
    i32 785255220, label %196
    i32 1338727632, label %206
    i32 2079598908, label %219
    i32 -1278445668, label %221
    i32 1245139845, label %225
    i32 -1297388236, label %235
    i32 1324600, label %249
    i32 -654483446, label %251
    i32 -1728640216, label %254
    i32 -131013864, label %264
    i32 -1797999574, label %277
    i32 1619901003, label %279
    i32 -119532975, label %282
    i32 1275111801, label %283
    i32 1802687534, label %284
    i32 -1584063516, label %294
    i32 -943071552, label %301
    i32 -2109740499, label %304
    i32 1696481843, label %305
    i32 -748801977, label %306
    i32 1917412346, label %307
    i32 -1725481201, label %308
    i32 -1803230129, label %309
    i32 662899085, label %311
  ]

.backedge:                                        ; preds = %21, %311, %309, %308, %307, %306, %305, %304, %301, %294, %283, %282, %279, %277, %264, %254, %251, %249, %235, %225, %221, %219, %206, %196, %195, %194, %184, %174, %171, %169, %156, %146, %143, %138, %134, %130, %129, %119, %109, %108, %98, %88, %85, %81, %80, %68, %58, %53, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -131013864, %311 ], [ -1297388236, %309 ], [ 1338727632, %308 ], [ -1089606045, %307 ], [ -1628456720, %306 ], [ 108233862, %305 ], [ -469606791, %304 ], [ -102842271, %301 ], [ -1241728244, %294 ], [ 1802687534, %283 ], [ 1275111801, %282 ], [ -119532975, %279 ], [ %278, %277 ], [ %276, %264 ], [ %263, %254 ], [ -1728640216, %251 ], [ %250, %249 ], [ %248, %235 ], [ %234, %225 ], [ %224, %221 ], [ %220, %219 ], [ %218, %206 ], [ %205, %196 ], [ 785255220, %195 ], [ -572274980, %194 ], [ %193, %184 ], [ %183, %174 ], [ 259562124, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -355163116, %143 ], [ %142, %138 ], [ %137, %134 ], [ %133, %130 ], [ -830135232, %129 ], [ %128, %119 ], [ %118, %109 ], [ -380853439, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1119178236, %85 ], [ %84, %81 ], [ 289080692, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1241728244, i32 -1584063516
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %36 = load i32, i32* %.0..0..0.39, align 4
  %37 = icmp sge i32 %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2027445157, i32 -1584063516
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.76 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.76, i32 984478612, i32 -830135232
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.40, align 4
  %.not86 = icmp slt i32 %50, %51
  %52 = select i1 %.not86, i32 -380853439, i32 613784853
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %54, i32* %.0..0..0.55, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.22, align 4
  %.not85 = icmp slt i32 %55, %56
  %57 = select i1 %.not85, i32 289080692, i32 -1409666721
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -102842271, i32 -943071552
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %69, i32* %.0..0..0.60, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.68, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1955134336, i32 -943071552
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %.not84 = icmp slt i32 %82, %83
  %84 = select i1 %.not84, i32 1119178236, i32 -193739475
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.61, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.69, align 4
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -469606791, i32 -2109740499
  br label %.backedge

98:                                               ; preds = %21
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1260759704, i32 -2109740499
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 108233862, i32 1696481843
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1673310986, i32 1696481843
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.26, align 4
  %.not83 = icmp slt i32 %131, %132
  %133 = select i1 %.not83, i32 785255220, i32 -1828446210
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %.not82 = icmp slt i32 %135, %136
  %137 = select i1 %.not82, i32 -572274980, i32 1271931519
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %139, i32* %.0..0..0.56, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  %.not81 = icmp slt i32 %140, %141
  %142 = select i1 %.not81, i32 -355163116, i32 -1508126755
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.62, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %145, i32* %.0..0..0.70, align 4
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1628456720, i32 -748801977
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.11, align 4
  %159 = icmp sge i32 %157, %158
  store i1 %159, i1* %4, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 583509393, i32 -748801977
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %170 = select i1 %.0..0..0.77, i32 1551999352, i32 259562124
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %172, i32* %.0..0..0.63, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.71, align 4
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1089606045, i32 1917412346
  br label %.backedge

184:                                              ; preds = %21
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2070531625, i32 1917412346
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1338727632, i32 -1725481201
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %208 = load i32, i32* %.0..0..0.13, align 4
  %209 = icmp sge i32 %207, %208
  store i1 %209, i1* %3, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2079598908, i32 -1725481201
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.78, i32 -1278445668, i32 1802687534
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp slt i32 %222, %223
  %224 = select i1 %.not, i32 1275111801, i32 1245139845
  br label %.backedge

225:                                              ; preds = %21
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1297388236, i32 -1803230129
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %236, i32* %.0..0..0.57, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.48, align 4
  %239 = icmp sge i32 %237, %238
  store i1 %239, i1* %2, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1324600, i32 -1803230129
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %250 = select i1 %.0..0..0.79, i32 -654483446, i32 -1728640216
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %252, i32* %.0..0..0.64, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %253 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 %253, i32* %.0..0..0.72, align 4
  br label %.backedge

254:                                              ; preds = %21
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -131013864, i32 662899085
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.32, align 4
  %267 = icmp sge i32 %265, %266
  store i1 %267, i1* %1, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1797999574, i32 662899085
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %278 = select i1 %.0..0..0.80, i32 1619901003, i32 -119532975
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %280 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 %280, i32* %.0..0..0.65, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 %281, i32* %.0..0..0.73, align 4
  br label %.backedge

282:                                              ; preds = %21
  br label %.backedge

283:                                              ; preds = %21
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.58, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i8 signext 32)
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.66, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %289, i8 signext 32)
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.74, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %292, i8 signext 10)
  ret i32 0

294:                                              ; preds = %21
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %295)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %298, i32* nonnull dereferenceable(4) %296)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %299, i32* nonnull dereferenceable(4) %297)
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 %302, i32* %.0..0..0.67, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %303 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %303, i32* %.0..0..0.75, align 4
  br label %.backedge

304:                                              ; preds = %21
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

307:                                              ; preds = %21
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

309:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %310, i32* %.0..0..0.59, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376334118.cpp() #0 section ".text.startup" {
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
