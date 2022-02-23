; ModuleID = 'build_ollvm/programs/p04014/s027070076.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s027070076.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027070076.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2KTxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1853347703, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1853347703, label %17
    i32 -95467949, label %20
    i32 1601236235, label %36
    i32 -682470011, label %38
    i32 1149494396, label %40
    i32 1911413524, label %50
    i32 445494162, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -95467949, i32 445494162
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1601236235, i32 445494162
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 -682470011, i32 1149494396
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = sdiv i64 %41, %42
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = call i64 @_Z2KTxx(i64 %43, i64 %44)
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 1911413524, %38 ], [ 1911413524, %40 ], [ -95467949, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1205906222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1205906222, label %23
    i32 1763197701, label %26
    i32 -1628302705, label %47
    i32 1894443771, label %49
    i32 -2142653052, label %51
    i32 1499342395, label %61
    i32 -1318604405, label %74
    i32 -300593198, label %76
    i32 653658478, label %86
    i32 87938199, label %99
    i32 -376595282, label %100
    i32 -831919236, label %101
    i32 -497442530, label %111
    i32 1733384672, label %124
    i32 -1200272819, label %126
    i32 1783508423, label %136
    i32 -471521493, label %151
    i32 1992841830, label %153
    i32 -838409165, label %163
    i32 2051774971, label %175
    i32 -487329461, label %176
    i32 -1791887531, label %186
    i32 1532613009, label %196
    i32 1648329955, label %197
    i32 -1711204842, label %207
    i32 878078509, label %218
    i32 -2026606657, label %219
    i32 1812800659, label %223
    i32 -1841427487, label %229
    i32 -1481406063, label %235
    i32 -979674956, label %245
    i32 743492496, label %266
    i32 -1766104303, label %268
    i32 -1567834383, label %271
    i32 -506438587, label %281
    i32 -1063937311, label %291
    i32 -1813916084, label %292
    i32 971919115, label %293
    i32 -354404292, label %296
    i32 46687410, label %306
    i32 -1373006153, label %318
    i32 -227536947, label %320
    i32 1796092473, label %323
    i32 -1893419521, label %325
    i32 267110286, label %326
    i32 -1021045139, label %328
    i32 -1144593164, label %331
    i32 -1791490055, label %332
    i32 -538534689, label %336
    i32 -2024018737, label %337
    i32 569012925, label %341
    i32 -276946851, label %344
    i32 417605077, label %345
    i32 1568403154, label %347
    i32 -1786189984, label %357
    i32 -2005518703, label %358
  ]

.backedge:                                        ; preds = %22, %358, %357, %347, %345, %344, %341, %337, %336, %332, %331, %328, %325, %323, %320, %318, %306, %296, %293, %292, %291, %281, %271, %268, %266, %245, %235, %229, %223, %219, %218, %207, %197, %196, %186, %176, %175, %163, %153, %151, %136, %126, %124, %111, %101, %100, %99, %86, %76, %74, %61, %51, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 46687410, %358 ], [ -506438587, %357 ], [ -979674956, %347 ], [ -1711204842, %345 ], [ -1791887531, %344 ], [ -838409165, %341 ], [ 1783508423, %337 ], [ -497442530, %336 ], [ 653658478, %332 ], [ 1499342395, %331 ], [ 1763197701, %328 ], [ 267110286, %325 ], [ -1893419521, %323 ], [ -1893419521, %320 ], [ %319, %318 ], [ %317, %306 ], [ %305, %296 ], [ 1812800659, %293 ], [ 971919115, %292 ], [ -1813916084, %291 ], [ %290, %281 ], [ %280, %271 ], [ -1567834383, %268 ], [ %267, %266 ], [ %265, %245 ], [ %244, %235 ], [ %234, %229 ], [ %228, %223 ], [ 1812800659, %219 ], [ -831919236, %218 ], [ %217, %207 ], [ %206, %197 ], [ 1648329955, %196 ], [ %195, %186 ], [ %185, %176 ], [ 267110286, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -831919236, %100 ], [ 267110286, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 267110286, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1763197701, i32 -1021045139
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) @s)
  %35 = load i64, i64* @s, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sgt i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1628302705, i32 -1021045139
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.43, i32 1894443771, i32 -2142653052
  br label %.backedge

49:                                               ; preds = %22
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1499342395, i32 -1144593164
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i64, i64* @s, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1318604405, i32 -1144593164
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.44, i32 -300593198, i32 -376595282
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 653658478, i32 -1791490055
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i64, i64* @n, align 8
  %88 = add i64 %87, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 87938199, i32 -1791490055
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 316228, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -497442530, i32 -538534689
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.11, align 8
  %114 = icmp sle i64 %112, %113
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1733384672, i32 -538534689
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0.45, i32 -1200272819, i32 -2026606657
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1783508423, i32 -2024018737
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i64, i64* @n, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.15, align 8
  %139 = call i64 @_Z2KTxx(i64 %137, i64 %138)
  %140 = load i64, i64* @s, align 8
  %141 = icmp eq i64 %139, %140
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -471521493, i32 -2024018737
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.46, i32 1992841830, i32 -487329461
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -838409165, i32 569012925
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.16, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2051774971, i32 569012925
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1791887531, i32 -276946851
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1532613009, i32 -276946851
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1711204842, i32 417605077
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %208 = load i64, i64* %.0..0..0.17, align 8
  %.neg49 = add i64 %208, 1
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %.neg49, i64* %.0..0..0.18, align 8
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 878078509, i32 417605077
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 100000000000, i64* %.0..0..0.24, align 8
  %220 = load i64, i64* @s, align 8
  %221 = load i64, i64* @n, align 8
  %222 = sub i64 %221, %220
  store i64 %222, i64* @n, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %225 = load i64, i64* %.0..0..0.32, align 8
  %226 = mul nsw i64 %225, %224
  %227 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %226, %227
  %228 = select i1 %.not, i32 -354404292, i32 -1841427487
  br label %.backedge

229:                                              ; preds = %22
  %230 = load i64, i64* @n, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %231 = load i64, i64* %.0..0..0.33, align 8
  %232 = srem i64 %230, %231
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i32 -1481406063, i32 -1813916084
  br label %.backedge

235:                                              ; preds = %22
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -979674956, i32 1568403154
  br label %.backedge

245:                                              ; preds = %22
  %246 = load i64, i64* @n, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %247 = load i64, i64* %.0..0..0.34, align 8
  %248 = sdiv i64 %246, %247
  %249 = add i64 %248, 1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %249, i64* %.0..0..0.38, align 8
  %250 = load i64, i64* @n, align 8
  %251 = load i64, i64* @s, align 8
  %252 = add i64 %251, %250
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %253 = load i64, i64* %.0..0..0.39, align 8
  %254 = call i64 @_Z2KTxx(i64 %252, i64 %253)
  %255 = load i64, i64* @s, align 8
  %256 = icmp eq i64 %254, %255
  store i1 %256, i1* %2, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 743492496, i32 1568403154
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %267 = select i1 %.0..0..0.47, i32 -1766104303, i32 -1567834383
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.40)
  %270 = load i64, i64* %269, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %270, i64* %.0..0..0.26, align 8
  br label %.backedge

271:                                              ; preds = %22
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -506438587, i32 -1786189984
  br label %.backedge

281:                                              ; preds = %22
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1063937311, i32 -1786189984
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %294 = load i64, i64* %.0..0..0.35, align 8
  %295 = add i64 %294, 1
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %295, i64* %.0..0..0.36, align 8
  br label %.backedge

296:                                              ; preds = %22
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 46687410, i32 -2005518703
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %307 = load i64, i64* %.0..0..0.27, align 8
  %308 = icmp ne i64 %307, 100000000000
  store i1 %308, i1* %1, align 1
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1373006153, i32 -2005518703
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %319 = select i1 %.0..0..0.48, i32 -227536947, i32 1796092473
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %321 = load i64, i64* %.0..0..0.28, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  br label %.backedge

323:                                              ; preds = %22
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

325:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

326:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %327 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %327

328:                                              ; preds = %22
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %329, i64* nonnull dereferenceable(8) @s)
  br label %.backedge

331:                                              ; preds = %22
  br label %.backedge

332:                                              ; preds = %22
  %333 = load i64, i64* @n, align 8
  %334 = add i64 %333, 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  br label %.backedge

337:                                              ; preds = %22
  %338 = load i64, i64* @n, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %339 = load i64, i64* %.0..0..0.20, align 8
  %340 = call i64 @_Z2KTxx(i64 %338, i64 %339)
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %342 = load i64, i64* %.0..0..0.21, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %342)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

344:                                              ; preds = %22
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %346 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %346, 1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

347:                                              ; preds = %22
  %348 = load i64, i64* @n, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %349 = load i64, i64* %.0..0..0.37, align 8
  %350 = sdiv i64 %348, %349
  %351 = add i64 %350, 1
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %351, i64* %.0..0..0.41, align 8
  %352 = load i64, i64* @n, align 8
  %353 = load i64, i64* @s, align 8
  %354 = add i64 %353, %352
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %355 = load i64, i64* %.0..0..0.42, align 8
  %356 = call i64 @_Z2KTxx(i64 %354, i64 %355)
  br label %.backedge

357:                                              ; preds = %22
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -109725737, %2 ], [ -1229664718, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -109725737, label %8
    i32 1158214134, label %.outer.backedge
    i32 1315288358, label %11
    i32 -1229664718, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1158214134, i32 1315288358
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027070076.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
