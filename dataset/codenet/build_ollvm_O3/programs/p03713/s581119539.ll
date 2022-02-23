; ModuleID = 'build_ollvm/programs/p03713/s581119539.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s581119539.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581119539.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 596604038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 596604038, label %25
    i32 312279140, label %28
    i32 -476750288, label %52
    i32 -1606942717, label %54
    i32 -429327717, label %64
    i32 1376075473, label %77
    i32 -1634793013, label %79
    i32 -1195374352, label %82
    i32 -1826359509, label %92
    i32 1837527906, label %112
    i32 -1855712626, label %114
    i32 426654890, label %119
    i32 -1467963143, label %129
    i32 1148932029, label %144
    i32 186604351, label %145
    i32 -1015743408, label %157
    i32 -1097112027, label %167
    i32 1939277235, label %196
    i32 -212903687, label %198
    i32 -1586595394, label %208
    i32 1022480543, label %221
    i32 1776002538, label %223
    i32 1270613097, label %229
    i32 19527888, label %239
    i32 -1276446567, label %260
    i32 420352363, label %261
    i32 -1322966029, label %282
    i32 825305174, label %287
    i32 -1936523583, label %297
    i32 608422607, label %312
    i32 -790419179, label %313
    i32 -533053408, label %325
    i32 -2089413348, label %348
    i32 787531971, label %353
    i32 897440479, label %359
    i32 -2019499245, label %371
    i32 -1636400800, label %384
    i32 941759668, label %386
    i32 286307654, label %391
    i32 1831480021, label %392
    i32 147723518, label %400
    i32 -1954997916, label %406
    i32 1663815455, label %423
    i32 20504697, label %424
    i32 1864417060, label %436
  ]

.backedge:                                        ; preds = %24, %436, %424, %423, %406, %400, %392, %391, %386, %371, %359, %353, %348, %325, %313, %312, %297, %287, %282, %261, %260, %239, %229, %223, %221, %208, %198, %196, %167, %157, %145, %144, %129, %119, %114, %112, %92, %82, %79, %77, %64, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1936523583, %436 ], [ 19527888, %424 ], [ -1586595394, %423 ], [ -1097112027, %406 ], [ -1467963143, %400 ], [ -1826359509, %392 ], [ -429327717, %391 ], [ 312279140, %386 ], [ -1636400800, %371 ], [ -2019499245, %359 ], [ -2019499245, %353 ], [ %352, %348 ], [ %347, %325 ], [ -533053408, %313 ], [ -533053408, %312 ], [ %311, %297 ], [ %296, %287 ], [ %286, %282 ], [ %281, %261 ], [ 420352363, %260 ], [ %259, %239 ], [ %238, %229 ], [ 420352363, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %167 ], [ %166, %157 ], [ -1015743408, %145 ], [ -1015743408, %144 ], [ %143, %129 ], [ %128, %119 ], [ %118, %114 ], [ %113, %112 ], [ %111, %92 ], [ %91, %82 ], [ -1636400800, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 312279140, i32 941759668
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %5, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -476750288, i32 941759668
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.176 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.176, i32 -1634793013, i32 -1606942717
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -429327717, i32 286307654
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.32, align 8
  %66 = srem i64 %65, 3
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1376075473, i32 286307654
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.177 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.177, i32 -1634793013, i32 -1195374352
  br label %.backedge

79:                                               ; preds = %24
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1826359509, i32 1831480021
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %93 = load i64, i64* %.0..0..0.6, align 8
  %94 = sdiv i64 %93, 3
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.33, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  store i64 %96, i64* %.0..0..0.59, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %98 = load i64, i64* %.0..0..0.8, align 8
  %.neg185 = sdiv i64 %98, -3
  %99 = add i64 %.neg185, %97
  %.0..0..0.128 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.128, align 8
  %.0..0..0.129 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.129, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1837527906, i32 1831480021
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.178 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.178, i32 426654890, i32 -1855712626
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %115 = load i64, i64* %.0..0..0.34, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 426654890, i32 186604351
  br label %.backedge

119:                                              ; preds = %24
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1467963143, i32 147723518
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.130 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %131 = load i64, i64* %.0..0..0.35, align 8
  %132 = mul nsw i64 %131, %130
  %133 = sdiv i64 %132, 2
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  store i64 %133, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.107 = load volatile i64*, i64** %9, align 8
  store i64 %134, i64* %.0..0..0.107, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1148932029, i32 147723518
  br label %.backedge

144:                                              ; preds = %24
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %.0..0..0.131 = load volatile i64*, i64** %8, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.131, i64* dereferenceable(8) %.0..0..0.36)
  %147 = load i64, i64* %146, align 8
  %148 = sdiv i64 %147, 2
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %.0..0..0.132 = load volatile i64*, i64** %8, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.132, i64* dereferenceable(8) %.0..0..0.37)
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %150, %148
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  store i64 %151, i64* %.0..0..0.77, align 8
  %.0..0..0.133 = load volatile i64*, i64** %8, align 8
  %152 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.38, align 8
  %154 = mul nsw i64 %153, %152
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.78, align 8
  %156 = sub i64 %154, %155
  %.0..0..0.108 = load volatile i64*, i64** %9, align 8
  store i64 %156, i64* %.0..0..0.108, align 8
  br label %.backedge

157:                                              ; preds = %24
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1097112027, i32 -1954997916
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.80, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* nonnull dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %170, %173
  %.0..0..0.167 = load volatile i64*, i64** %6, align 8
  store i64 %174, i64* %.0..0..0.167, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %175 = load i64, i64* %.0..0..0.9, align 8
  %176 = sdiv i64 %175, 3
  %177 = add nsw i64 %176, 1
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %178 = load i64, i64* %.0..0..0.39, align 8
  %179 = mul nsw i64 %177, %178
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  store i64 %179, i64* %.0..0..0.62, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %180 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %181 = load i64, i64* %.0..0..0.11, align 8
  %.neg184 = sdiv i64 %181, -3
  %182 = add i64 %180, -1
  %183 = add i64 %182, %.neg184
  %.0..0..0.134 = load volatile i64*, i64** %8, align 8
  store i64 %183, i64* %.0..0..0.134, align 8
  %.0..0..0.135 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.135, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1939277235, i32 -1954997916
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.179 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.179, i32 1776002538, i32 -212903687
  br label %.backedge

198:                                              ; preds = %24
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1586595394, i32 1663815455
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %209 = load i64, i64* %.0..0..0.40, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1022480543, i32 1663815455
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.180 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.180, i32 1776002538, i32 1270613097
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.136 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %225 = load i64, i64* %.0..0..0.41, align 8
  %226 = mul nsw i64 %225, %224
  %227 = sdiv i64 %226, 2
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  store i64 %227, i64* %.0..0..0.81, align 8
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %228 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  store i64 %228, i64* %.0..0..0.111, align 8
  br label %.backedge

229:                                              ; preds = %24
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 19527888, i32 20504697
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %.0..0..0.137 = load volatile i64*, i64** %8, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.137, i64* dereferenceable(8) %.0..0..0.42)
  %241 = load i64, i64* %240, align 8
  %242 = sdiv i64 %241, 2
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %.0..0..0.138 = load volatile i64*, i64** %8, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.138, i64* dereferenceable(8) %.0..0..0.43)
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %244, %242
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 %245, i64* %.0..0..0.83, align 8
  %.0..0..0.139 = load volatile i64*, i64** %8, align 8
  %246 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %247 = load i64, i64* %.0..0..0.44, align 8
  %248 = mul nsw i64 %247, %246
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.84, align 8
  %250 = sub i64 %248, %249
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  store i64 %250, i64* %.0..0..0.112, align 8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1276446567, i32 20504697
  br label %.backedge

260:                                              ; preds = %24
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* dereferenceable(8) %.0..0..0.113)
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.114)
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %264, %267
  %.0..0..0.161 = load volatile i64*, i64** %7, align 8
  store i64 %268, i64* %.0..0..0.161, align 8
  %.0..0..0.162 = load volatile i64*, i64** %7, align 8
  %.0..0..0.168 = load volatile i64*, i64** %6, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.168, i64* dereferenceable(8) %.0..0..0.162)
  %270 = load i64, i64* %269, align 8
  %.0..0..0.169 = load volatile i64*, i64** %6, align 8
  store i64 %270, i64* %.0..0..0.169, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %271 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %272 = load i64, i64* %.0..0..0.45, align 8
  %273 = sdiv i64 %272, 3
  %274 = mul nsw i64 %273, %271
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %274, i64* %.0..0..0.65, align 8
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %275 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  %276 = load i64, i64* %.0..0..0.47, align 8
  %.neg183 = sdiv i64 %276, -3
  %277 = add i64 %.neg183, %275
  %.0..0..0.140 = load volatile i64*, i64** %8, align 8
  store i64 %277, i64* %.0..0..0.140, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %278 = load i64, i64* %.0..0..0.13, align 8
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i32 825305174, i32 -1322966029
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.141 = load volatile i64*, i64** %8, align 8
  %283 = load i64, i64* %.0..0..0.141, align 8
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i32 825305174, i32 -790419179
  br label %.backedge

287:                                              ; preds = %24
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1936523583, i32 1864417060
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %298 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.142 = load volatile i64*, i64** %8, align 8
  %299 = load i64, i64* %.0..0..0.142, align 8
  %300 = mul nsw i64 %299, %298
  %301 = sdiv i64 %300, 2
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  store i64 %301, i64* %.0..0..0.87, align 8
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  %302 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  store i64 %302, i64* %.0..0..0.115, align 8
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 608422607, i32 1864417060
  br label %.backedge

312:                                              ; preds = %24
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %.0..0..0.143 = load volatile i64*, i64** %8, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.143)
  %315 = load i64, i64* %314, align 8
  %316 = sdiv i64 %315, 2
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %.0..0..0.144 = load volatile i64*, i64** %8, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.144)
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %318, %316
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  store i64 %319, i64* %.0..0..0.89, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %320 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.145 = load volatile i64*, i64** %8, align 8
  %321 = load i64, i64* %.0..0..0.145, align 8
  %322 = mul nsw i64 %321, %320
  %.0..0..0.90 = load volatile i64*, i64** %10, align 8
  %323 = load i64, i64* %.0..0..0.90, align 8
  %324 = sub i64 %322, %323
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  store i64 %324, i64* %.0..0..0.116, align 8
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.91 = load volatile i64*, i64** %10, align 8
  %.0..0..0.117 = load volatile i64*, i64** %9, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* dereferenceable(8) %.0..0..0.117)
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %326)
  %328 = load i64, i64* %327, align 8
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  %.0..0..0.118 = load volatile i64*, i64** %9, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.118)
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* nonnull dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %328, %331
  %.0..0..0.163 = load volatile i64*, i64** %7, align 8
  store i64 %332, i64* %.0..0..0.163, align 8
  %.0..0..0.164 = load volatile i64*, i64** %7, align 8
  %.0..0..0.170 = load volatile i64*, i64** %6, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.170, i64* dereferenceable(8) %.0..0..0.164)
  %334 = load i64, i64* %333, align 8
  %.0..0..0.171 = load volatile i64*, i64** %6, align 8
  store i64 %334, i64* %.0..0..0.171, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %335 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  %336 = load i64, i64* %.0..0..0.48, align 8
  %337 = sdiv i64 %336, 3
  %338 = add nsw i64 %337, 1
  %339 = mul nsw i64 %338, %335
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  store i64 %339, i64* %.0..0..0.68, align 8
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  %340 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  %341 = load i64, i64* %.0..0..0.50, align 8
  %.neg182 = sdiv i64 %341, -3
  %342 = add i64 %340, -1
  %343 = add i64 %342, %.neg182
  %.0..0..0.146 = load volatile i64*, i64** %8, align 8
  store i64 %343, i64* %.0..0..0.146, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %344 = load i64, i64* %.0..0..0.19, align 8
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  %347 = select i1 %346, i32 787531971, i32 -2089413348
  br label %.backedge

348:                                              ; preds = %24
  %.0..0..0.147 = load volatile i64*, i64** %8, align 8
  %349 = load i64, i64* %.0..0..0.147, align 8
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i32 787531971, i32 897440479
  br label %.backedge

353:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %354 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.148 = load volatile i64*, i64** %8, align 8
  %355 = load i64, i64* %.0..0..0.148, align 8
  %356 = mul nsw i64 %355, %354
  %357 = sdiv i64 %356, 2
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  store i64 %357, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %358 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.119 = load volatile i64*, i64** %9, align 8
  store i64 %358, i64* %.0..0..0.119, align 8
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %.0..0..0.149 = load volatile i64*, i64** %8, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %.0..0..0.149)
  %361 = load i64, i64* %360, align 8
  %362 = sdiv i64 %361, 2
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %.0..0..0.150 = load volatile i64*, i64** %8, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.150)
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 %364, %362
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  store i64 %365, i64* %.0..0..0.95, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %366 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.151 = load volatile i64*, i64** %8, align 8
  %367 = load i64, i64* %.0..0..0.151, align 8
  %368 = mul nsw i64 %367, %366
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  %369 = load i64, i64* %.0..0..0.96, align 8
  %370 = sub i64 %368, %369
  %.0..0..0.120 = load volatile i64*, i64** %9, align 8
  store i64 %370, i64* %.0..0..0.120, align 8
  br label %.backedge

371:                                              ; preds = %24
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  %.0..0..0.121 = load volatile i64*, i64** %9, align 8
  %372 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* dereferenceable(8) %.0..0..0.121)
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* nonnull dereferenceable(8) %372)
  %374 = load i64, i64* %373, align 8
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* dereferenceable(8) %.0..0..0.122)
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* nonnull dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %374, %377
  %.0..0..0.165 = load volatile i64*, i64** %7, align 8
  store i64 %378, i64* %.0..0..0.165, align 8
  %.0..0..0.166 = load volatile i64*, i64** %7, align 8
  %.0..0..0.172 = load volatile i64*, i64** %6, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.172, i64* dereferenceable(8) %.0..0..0.166)
  %380 = load i64, i64* %379, align 8
  %.0..0..0.173 = load volatile i64*, i64** %6, align 8
  store i64 %380, i64* %.0..0..0.173, align 8
  %.0..0..0.174 = load volatile i64*, i64** %6, align 8
  %381 = load i64, i64* %.0..0..0.174, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

384:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %385 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %385

386:                                              ; preds = %24
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %387)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %389, i64* nonnull dereferenceable(8) %388)
  br label %.backedge

391:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %393 = load i64, i64* %.0..0..0.24, align 8
  %394 = sdiv i64 %393, 3
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  %395 = load i64, i64* %.0..0..0.52, align 8
  %396 = mul nsw i64 %395, %394
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  store i64 %396, i64* %.0..0..0.71, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %397 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %398 = load i64, i64* %.0..0..0.26, align 8
  %.neg181 = sdiv i64 %398, -3
  %399 = add i64 %.neg181, %397
  %.0..0..0.152 = load volatile i64*, i64** %8, align 8
  store i64 %399, i64* %.0..0..0.152, align 8
  %.0..0..0.153 = load volatile i64*, i64** %8, align 8
  br label %.backedge

400:                                              ; preds = %24
  %.0..0..0.154 = load volatile i64*, i64** %8, align 8
  %401 = load i64, i64* %.0..0..0.154, align 8
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  %402 = load i64, i64* %.0..0..0.53, align 8
  %403 = mul nsw i64 %402, %401
  %404 = sdiv i64 %403, 2
  %.0..0..0.99 = load volatile i64*, i64** %10, align 8
  store i64 %404, i64* %.0..0..0.99, align 8
  %.0..0..0.100 = load volatile i64*, i64** %10, align 8
  %405 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  store i64 %405, i64* %.0..0..0.123, align 8
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.101 = load volatile i64*, i64** %10, align 8
  %.0..0..0.124 = load volatile i64*, i64** %9, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* dereferenceable(8) %.0..0..0.124)
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* nonnull dereferenceable(8) %407)
  %409 = load i64, i64* %408, align 8
  %.0..0..0.102 = load volatile i64*, i64** %10, align 8
  %.0..0..0.125 = load volatile i64*, i64** %9, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* dereferenceable(8) %.0..0..0.125)
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* nonnull dereferenceable(8) %410)
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %409, %412
  %.0..0..0.175 = load volatile i64*, i64** %6, align 8
  store i64 %413, i64* %.0..0..0.175, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %414 = load i64, i64* %.0..0..0.27, align 8
  %415 = sdiv i64 %414, 3
  %416 = add nsw i64 %415, 1
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %417 = load i64, i64* %.0..0..0.54, align 8
  %418 = mul nsw i64 %416, %417
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  store i64 %418, i64* %.0..0..0.74, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %419 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %420 = load i64, i64* %.0..0..0.29, align 8
  %.neg = sdiv i64 %420, -3
  %421 = add i64 %419, -1
  %422 = add i64 %421, %.neg
  %.0..0..0.155 = load volatile i64*, i64** %8, align 8
  store i64 %422, i64* %.0..0..0.155, align 8
  %.0..0..0.156 = load volatile i64*, i64** %8, align 8
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  br label %.backedge

424:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %.0..0..0.157 = load volatile i64*, i64** %8, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.157, i64* dereferenceable(8) %.0..0..0.56)
  %426 = load i64, i64* %425, align 8
  %427 = sdiv i64 %426, 2
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %.0..0..0.158 = load volatile i64*, i64** %8, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.158, i64* dereferenceable(8) %.0..0..0.57)
  %429 = load i64, i64* %428, align 8
  %430 = mul nsw i64 %429, %427
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  store i64 %430, i64* %.0..0..0.103, align 8
  %.0..0..0.159 = load volatile i64*, i64** %8, align 8
  %431 = load i64, i64* %.0..0..0.159, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %432 = load i64, i64* %.0..0..0.58, align 8
  %433 = mul nsw i64 %432, %431
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %434 = load i64, i64* %.0..0..0.104, align 8
  %435 = sub i64 %433, %434
  %.0..0..0.126 = load volatile i64*, i64** %9, align 8
  store i64 %435, i64* %.0..0..0.126, align 8
  br label %.backedge

436:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %437 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.160 = load volatile i64*, i64** %8, align 8
  %438 = load i64, i64* %.0..0..0.160, align 8
  %439 = mul nsw i64 %438, %437
  %440 = sdiv i64 %439, 2
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  store i64 %440, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %441 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.127 = load volatile i64*, i64** %9, align 8
  store i64 %441, i64* %.0..0..0.127, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -773296413, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773296413, label %18
    i32 -1820569842, label %21
    i32 -949789238, label %39
    i32 377072202, label %41
    i32 -1741998783, label %51
    i32 1163744743, label %62
    i32 632714776, label %63
    i32 -1319110766, label %65
    i32 -1161312250, label %75
    i32 -742694635, label %86
    i32 949899114, label %87
    i32 -152529920, label %88
    i32 -944116878, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1161312250, %90 ], [ -1741998783, %88 ], [ -1820569842, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1319110766, %63 ], [ -1319110766, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1820569842, i32 949899114
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
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -949789238, i32 949899114
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 377072202, i32 632714776
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1741998783, i32 -152529920
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1163744743, i32 -152529920
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
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1161312250, i32 -944116878
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -742694635, i32 -944116878
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1094934487, %2 ], [ -1675942833, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1094934487, label %8
    i32 1416249683, label %.outer.backedge
    i32 -1267145043, label %11
    i32 -1675942833, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1416249683, i32 -1267145043
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581119539.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 283469704, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 283469704, label %11
    i32 920060726, label %14
    i32 -326116598, label %24
    i32 617286720, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 920060726, i32 617286720
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -326116598, i32 617286720
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 920060726, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
