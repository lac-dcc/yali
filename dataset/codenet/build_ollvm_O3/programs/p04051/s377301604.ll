; ModuleID = 'build_ollvm/programs/p04051/s377301604.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s377301604.cpp"
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

$_Z3updRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200005 x i32] zeroinitializer, align 16
@y = global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nfac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377301604.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 707670529, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 707670529, label %11
    i32 635576692, label %14
    i32 1328885774, label %25
    i32 581169634, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 635576692, i32 581169634
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1328885774, i32 581169634
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 635576692, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -122962996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -122962996, label %16
    i32 2118150232, label %19
    i32 -973381345, label %32
    i32 -2127804756, label %33
    i32 1367599268, label %37
    i32 1765477738, label %85
    i32 -1763609580, label %95
    i32 -1288466966, label %107
    i32 -2093793228, label %108
    i32 138917524, label %110
    i32 974946322, label %114
    i32 -426237232, label %124
    i32 1424111515, label %157
    i32 -1804179919, label %158
    i32 -986437694, label %161
    i32 -1313922323, label %171
    i32 1036490966, label %181
    i32 -1957883768, label %182
    i32 1647916958, label %192
    i32 -1534848733, label %204
    i32 1409150307, label %206
    i32 52035829, label %207
    i32 1566766003, label %217
    i32 844037246, label %229
    i32 -1115596587, label %231
    i32 959278266, label %256
    i32 1113497633, label %266
    i32 -2042456229, label %277
    i32 1518666241, label %278
    i32 241285203, label %288
    i32 1495046120, label %298
    i32 1785787677, label %299
    i32 -2053473201, label %302
    i32 1236360450, label %303
    i32 -598719796, label %307
    i32 -853136622, label %317
    i32 62889119, label %361
    i32 935975650, label %362
    i32 1985320638, label %365
    i32 -35137449, label %374
    i32 -402479918, label %375
    i32 -1739710126, label %377
    i32 -1796064368, label %401
    i32 -1479818080, label %402
    i32 1139733179, label %403
    i32 -2035269939, label %404
    i32 824528001, label %407
    i32 2069840118, label %408
  ]

.backedge:                                        ; preds = %15, %408, %407, %404, %403, %402, %401, %377, %375, %374, %362, %361, %317, %307, %303, %302, %299, %298, %288, %278, %277, %266, %256, %231, %229, %217, %207, %206, %204, %192, %182, %181, %171, %161, %158, %157, %124, %114, %110, %108, %107, %95, %85, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -853136622, %408 ], [ 241285203, %407 ], [ 1113497633, %404 ], [ 1566766003, %403 ], [ 1647916958, %402 ], [ -1313922323, %401 ], [ -426237232, %377 ], [ -1763609580, %375 ], [ 2118150232, %374 ], [ 1236360450, %362 ], [ 935975650, %361 ], [ %360, %317 ], [ %316, %307 ], [ %306, %303 ], [ 1236360450, %302 ], [ -1957883768, %299 ], [ 1785787677, %298 ], [ %297, %288 ], [ %287, %278 ], [ 52035829, %277 ], [ %276, %266 ], [ %265, %256 ], [ 959278266, %231 ], [ %230, %229 ], [ %228, %217 ], [ %216, %207 ], [ 52035829, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ -1957883768, %181 ], [ %180, %171 ], [ %170, %161 ], [ 138917524, %158 ], [ -1804179919, %157 ], [ %156, %124 ], [ %123, %114 ], [ %113, %110 ], [ 138917524, %108 ], [ -2127804756, %107 ], [ %106, %95 ], [ %94, %85 ], [ 1765477738, %37 ], [ %36, %33 ], [ -2127804756, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2118150232, i32 -35137449
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -973381345, i32 -35137449
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %34, 100001
  %36 = select i1 %35, i32 1367599268, i32 -2093793228
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = sdiv i32 1000000007, %52
  %54 = sub nsw i32 1000000007, %53
  %55 = zext i32 %54 to i64
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = srem i32 1000000007, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %55
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %73
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1763609580, i32 -402479918
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = add i32 %96, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %97, i32* %.0..0..0.14, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1288466966, i32 -402479918
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %111, %112
  %113 = select i1 %.not78, i32 -986437694, i32 974946322
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -426237232, i32 -1739710126
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %127)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %131)
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 2001, %136
  %138 = sext i32 %137 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 2001, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %138, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1424111515, i32 -1739710126
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = add i32 %159, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %160, i32* %.0..0..0.22, align 4
  br label %.backedge

161:                                              ; preds = %15
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1313922323, i32 -1796064368
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1036490966, i32 -1796064368
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1647916958, i32 -1479818080
  br label %.backedge

192:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.24, align 4
  %194 = icmp slt i32 %193, 4002
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1534848733, i32 -1479818080
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.74, i32 1409150307, i32 -2053473201
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

207:                                              ; preds = %15
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1566766003, i32 1139733179
  br label %.backedge

217:                                              ; preds = %15
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.54, align 4
  %219 = icmp slt i32 %218, 4002
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 844037246, i32 1139733179
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.75, i32 -1115596587, i32 1518666241
  br label %.backedge

231:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.25, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.55, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %233, i64 %235
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.26, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.56, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %236, i32 %243)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.27, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.57, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %245, i64 %247
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.28, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.58, align 4
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %250, i64 %253
  %255 = load i32, i32* %254, align 4
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %248, i32 %255)
  br label %.backedge

256:                                              ; preds = %15
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1113497633, i32 -2035269939
  br label %.backedge

266:                                              ; preds = %15
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.59, align 4
  %.neg77 = add i32 %267, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %.neg77, i32* %.0..0..0.60, align 4
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2042456229, i32 -2035269939
  br label %.backedge

277:                                              ; preds = %15
  br label %.backedge

278:                                              ; preds = %15
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 241285203, i32 824528001
  br label %.backedge

288:                                              ; preds = %15
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1495046120, i32 824528001
  br label %.backedge

298:                                              ; preds = %15
  br label %.backedge

299:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.29, align 4
  %301 = add i32 %300, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %301, i32* %.0..0..0.30, align 4
  br label %.backedge

302:                                              ; preds = %15
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

303:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.32, align 4
  %305 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %304, %305
  %306 = select i1 %.not, i32 1985320638, i32 -598719796
  br label %.backedge

307:                                              ; preds = %15
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -853136622, i32 2069840118
  br label %.backedge

317:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.33, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 2001
  %323 = sext i32 %322 to i64
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.34, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, 2001
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %323, i64 %329
  %331 = load i32, i32* %330, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  call void @_Z3updRii(i32* dereferenceable(4) %.0..0..0.65, i32 %331)
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.35, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.36, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, %336
  %342 = shl i32 %341, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.37, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 1
  %348 = call i32 @_Z1Cii(i32 %342, i32 %347)
  %349 = add i32 %332, 1000000007
  %350 = sub i32 %349, %348
  %351 = srem i32 %350, 1000000007
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %351, i32* %.0..0..0.67, align 4
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 62889119, i32 2069840118
  br label %.backedge

361:                                              ; preds = %15
  br label %.backedge

362:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %363 = load i32, i32* %.0..0..0.38, align 4
  %364 = add i32 %363, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %364, i32* %.0..0..0.39, align 4
  br label %.backedge

365:                                              ; preds = %15
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %366 = load i32, i32* %.0..0..0.68, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, 500000004
  %369 = srem i64 %368, 1000000007
  %370 = trunc i64 %369 to i32
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %370, i32* %.0..0..0.69, align 4
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %371 = load i32, i32* %.0..0..0.70, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %372, i8 signext 10)
  ret i32 0

374:                                              ; preds = %15
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

375:                                              ; preds = %15
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %376 = load i32, i32* %.0..0..0.40, align 4
  %.neg76 = add i32 %376, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %.neg76, i32* %.0..0..0.41, align 4
  br label %.backedge

377:                                              ; preds = %15
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.42, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %379
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %380)
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %382 = load i32, i32* %.0..0..0.43, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %383
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %381, i32* nonnull dereferenceable(4) %384)
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %386 = load i32, i32* %.0..0..0.44, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 2001, %389
  %391 = sext i32 %390 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %392 = load i32, i32* %.0..0..0.45, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 2001, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %391, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %398, align 4
  br label %.backedge

401:                                              ; preds = %15
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

402:                                              ; preds = %15
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

403:                                              ; preds = %15
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  br label %.backedge

404:                                              ; preds = %15
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.62, align 4
  %406 = add i32 %405, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %406, i32* %.0..0..0.63, align 4
  br label %.backedge

407:                                              ; preds = %15
  br label %.backedge

408:                                              ; preds = %15
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %409 = load i32, i32* %.0..0..0.48, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 2001
  %414 = sext i32 %413 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.49, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %.neg = add i32 %418, 2001
  %419 = sext i32 %.neg to i64
  %420 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %414, i64 %419
  %421 = load i32, i32* %420, align 4
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  call void @_Z3updRii(i32* dereferenceable(4) %.0..0..0.71, i32 %421)
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %422 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %423 = load i32, i32* %.0..0..0.50, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %427 = load i32, i32* %.0..0..0.51, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, %426
  %432 = shl i32 %431, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %433 = load i32, i32* %.0..0..0.52, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %436, 1
  %438 = call i32 @_Z1Cii(i32 %432, i32 %437)
  %439 = add i32 %422, 1000000007
  %440 = sub i32 %439, %438
  %441 = srem i32 %440, 1000000007
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %441, i32* %.0..0..0.73, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %7 = add i32 %6, -1000000007
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 392667337, i32 -1660207947
  %17 = select i1 %15, i32 1004951426, i32 -1660207947
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1904249614, %2 ], [ -966276869, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.012.ph, label %18 [
    i32 1904249614, label %19
    i32 1725756670, label %.outer.backedge
    i32 1004951426, label %22
    i32 392667337, label %23
    i32 1525834, label %.outer.outer.backedge
    i32 -966276869, label %24
    i32 -1660207947, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0.10, 1000000006
  %21 = select i1 %20, i32 1725756670, i32 1525834
  br label %.outer.backedge

22:                                               ; preds = %18
  store i32 %7, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %6, %18 ]
  br label %.outer.outer

24:                                               ; preds = %18
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.012.ph.be = phi i32 [ %21, %19 ], [ %16, %22 ], [ 1004951426, %25 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377301604.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1320096795, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1320096795, label %11
    i32 -1116920548, label %14
    i32 -241529653, label %24
    i32 1308818639, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1116920548, i32 1308818639
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
  %23 = select i1 %22, i32 -241529653, i32 1308818639
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1116920548, %25 ]
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
