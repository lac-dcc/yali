; ModuleID = 'build_ollvm/programs/p03466/s557194699.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s557194699.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557194699.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getAiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1767049464, i32 1580498564
  %15 = select i1 %13, i32 -2029678505, i32 1580498564
  %16 = sext i32 %2 to i64
  %17 = select i1 %13, i32 -975640977, i32 -1979388726
  %18 = select i1 %13, i32 -591827710, i32 -1979388726
  %19 = select i1 %13, i32 -1442508686, i32 -1553150010
  %20 = select i1 %13, i32 603417165, i32 -1553150010
  br label %21

21:                                               ; preds = %.backedge, %3
  %.044 = phi i32 [ 0, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ %0, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %3 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 2072189411, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2072189411, label %22
    i32 603417165, label %23
    i32 -1442508686, label %25
    i32 -1391198618, label %27
    i32 -591827710, label %28
    i32 -975640977, label %41
    i32 1131379475, label %43
    i32 -293426397, label %45
    i32 -2029678505, label %46
    i32 -1767049464, label %48
    i32 1044305143, label %49
    i32 -2015003969, label %50
    i32 -1553150010, label %51
    i32 -1979388726, label %52
    i32 1580498564, label %55
  ]

.backedge:                                        ; preds = %21, %55, %52, %51, %49, %48, %46, %45, %43, %41, %28, %27, %25, %23, %22
  %.044.be = phi i32 [ %.044, %21 ], [ %.044, %55 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %46 ], [ %.044, %45 ], [ %44, %43 ], [ %.044, %41 ], [ %.044, %28 ], [ %.044, %27 ], [ %.044, %25 ], [ %.044, %23 ], [ %.044, %22 ]
  %.042.be = phi i32 [ %.042, %21 ], [ %56, %55 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %48 ], [ %47, %46 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %28 ], [ %.042, %27 ], [ %.042, %25 ], [ %.042, %23 ], [ %.042, %22 ]
  %.040.be = phi i32 [ %.040, %21 ], [ %.040, %55 ], [ %54, %52 ], [ %.040, %51 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %41 ], [ %30, %28 ], [ %.040, %27 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %22 ]
  %.038.be = phi i32 [ %.038, %21 ], [ %.038, %55 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %45 ], [ %.040, %43 ], [ %.038, %41 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2029678505, %55 ], [ -591827710, %52 ], [ 603417165, %51 ], [ 2072189411, %49 ], [ 1044305143, %48 ], [ %14, %46 ], [ %15, %45 ], [ 1044305143, %43 ], [ %42, %41 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sle i32 %.044, %.042
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 -1391198618, i32 -2015003969
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = add i32 %.042, %.044
  %30 = sdiv i32 %29, 2
  %31 = sdiv i32 %30, %2
  %.neg.neg = sub i32 %1, %31
  %32 = srem i32 %30, %2
  %33 = icmp eq i32 %32, 0
  %.neg46.neg = zext i1 %33 to i32
  %.neg47 = add i32 %.neg.neg, %.neg46.neg
  %34 = srem i32 %.neg47, %2
  %35 = sub i32 %.neg47, %34
  %36 = sext i32 %35 to i64
  %37 = sub i32 %0, %30
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %16
  %40 = icmp sge i64 %39, %36
  store i1 %40, i1* %4, align 1
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.37, i32 1131379475, i32 -293426397
  br label %.backedge

43:                                               ; preds = %21
  %44 = add i32 %.040, 1
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = add i32 %.040, -1
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  ret i32 %.038

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = add i32 %.042, %.044
  %54 = sdiv i32 %53, 2
  br label %.backedge

55:                                               ; preds = %21
  %56 = add i32 %.040, -1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 146894487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 146894487, label %17
    i32 -774574176, label %20
    i32 1253643099, label %36
    i32 -349619089, label %37
    i32 -615000935, label %40
    i32 -1519435925, label %50
    i32 734707900, label %101
    i32 1283044786, label %102
    i32 -1771035590, label %106
    i32 636272359, label %110
    i32 -528939910, label %120
    i32 120352990, label %135
    i32 574593187, label %137
    i32 96728600, label %139
    i32 2094714853, label %149
    i32 1880641995, label %160
    i32 459168690, label %161
    i32 -36343511, label %162
    i32 -965630543, label %168
    i32 1448941195, label %170
    i32 -1838315089, label %181
    i32 -1663031281, label %183
    i32 1752050952, label %193
    i32 -1896031424, label %204
    i32 596001599, label %205
    i32 -1705439016, label %215
    i32 -1358405008, label %225
    i32 2074911074, label %226
    i32 -2061990198, label %227
    i32 1601755370, label %237
    i32 1776861790, label %247
    i32 -1514182898, label %248
    i32 1338360031, label %251
    i32 -2109218267, label %261
    i32 -562704274, label %272
    i32 -1740729061, label %273
    i32 -244333533, label %276
    i32 -550873711, label %286
    i32 -2103824981, label %296
    i32 1319775391, label %297
    i32 -1253252818, label %299
    i32 823014132, label %341
    i32 345790221, label %342
    i32 -1874295573, label %344
    i32 1618808676, label %346
    i32 -865437336, label %347
    i32 1781495783, label %348
    i32 -1234266419, label %350
  ]

.backedge:                                        ; preds = %16, %350, %348, %347, %346, %344, %342, %341, %299, %297, %286, %276, %273, %272, %261, %251, %248, %247, %237, %227, %226, %225, %215, %205, %204, %193, %183, %181, %170, %168, %162, %161, %160, %149, %139, %137, %135, %120, %110, %106, %102, %101, %50, %40, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -550873711, %350 ], [ -2109218267, %348 ], [ 1601755370, %347 ], [ -1705439016, %346 ], [ 1752050952, %344 ], [ 2094714853, %342 ], [ -528939910, %341 ], [ -1519435925, %299 ], [ -774574176, %297 ], [ %295, %286 ], [ %285, %276 ], [ -349619089, %273 ], [ -1740729061, %272 ], [ %271, %261 ], [ %260, %251 ], [ 1283044786, %248 ], [ -1514182898, %247 ], [ %246, %237 ], [ %236, %227 ], [ -2061990198, %226 ], [ 2074911074, %225 ], [ %224, %215 ], [ %214, %205 ], [ 596001599, %204 ], [ %203, %193 ], [ %192, %183 ], [ 596001599, %181 ], [ %180, %170 ], [ 2074911074, %168 ], [ %167, %162 ], [ -2061990198, %161 ], [ 459168690, %160 ], [ %159, %149 ], [ %148, %139 ], [ 459168690, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %106 ], [ %105, %102 ], [ 1283044786, %101 ], [ %100, %50 ], [ %49, %40 ], [ %39, %37 ], [ -349619089, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -774574176, i32 1319775391
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
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @Q)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1253643099, i32 1319775391
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @Q, align 4
  %.not45 = icmp eq i32 %38, 0
  %39 = select i1 %.not45, i32 -244333533, i32 -615000935
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1519435925, i32 -1253252818
  br label %.backedge

50:                                               ; preds = %16
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @A)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) @B)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* nonnull dereferenceable(4) @C)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) @D)
  %55 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  %60 = sdiv i32 %56, %59
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %64 = load i32, i32* %63, align 4
  %.neg43 = add i32 %64, 1
  %65 = srem i32 %62, %.neg43
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add i32 %60, %67
  store i32 %68, i32* @K, align 4
  %69 = load i32, i32* @A, align 4
  %70 = load i32, i32* @B, align 4
  %71 = call i32 @_Z4getAiii(i32 %69, i32 %70, i32 %68)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %71, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %73 = load i32, i32* @K, align 4
  %74 = sdiv i32 %72, %73
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = srem i32 %75, %73
  %77 = icmp eq i32 %76, 0
  %.neg44 = sext i1 %77 to i32
  %78 = add i32 %74, %.neg44
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %78, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = add i32 %80, %79
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.18, align 4
  %82 = load i32, i32* @A, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = sub i32 %82, %83
  store i32 %84, i32* @A, align 4
  %85 = load i32, i32* @B, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sub i32 %85, %86
  store i32 %87, i32* @B, align 4
  %88 = load i32, i32* @K, align 4
  %89 = mul nsw i32 %88, %84
  %90 = sub i32 %87, %89
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %90, i32* %.0..0..0.23, align 4
  %91 = load i32, i32* @C, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %91, i32* %.0..0..0.27, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 734707900, i32 -1253252818
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.28, align 4
  %104 = load i32, i32* @D, align 4
  %.not42 = icmp sgt i32 %103, %104
  %105 = select i1 %.not42, i32 1338360031, i32 -1771035590
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.19, align 4
  %.not41 = icmp sgt i32 %107, %108
  %109 = select i1 %.not41, i32 -36343511, i32 636272359
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -528939910, i32 823014132
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = load i32, i32* @K, align 4
  %123 = add i32 %122, 1
  %124 = srem i32 %121, %123
  %125 = icmp eq i32 %124, 0
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 120352990, i32 823014132
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.37, i32 574593187, i32 96728600
  br label %.backedge

137:                                              ; preds = %16
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2094714853, i32 345790221
  br label %.backedge

149:                                              ; preds = %16
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1880641995, i32 345790221
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.24, align 4
  %166 = add i32 %165, %164
  %.not = icmp sgt i32 %163, %166
  %167 = select i1 %.not, i32 1448941195, i32 -965630543
  br label %.backedge

168:                                              ; preds = %16
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %174 = add i32 %172, %173
  %175 = sub i32 %171, %174
  %176 = load i32, i32* @K, align 4
  %177 = add i32 %176, 1
  %178 = srem i32 %175, %177
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -1838315089, i32 -1663031281
  br label %.backedge

181:                                              ; preds = %16
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1752050952, i32 -1874295573
  br label %.backedge

193:                                              ; preds = %16
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1896031424, i32 -1874295573
  br label %.backedge

204:                                              ; preds = %16
  br label %.backedge

205:                                              ; preds = %16
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1705439016, i32 1618808676
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1358405008, i32 1618808676
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1601755370, i32 -865437336
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1776861790, i32 -865437336
  br label %.backedge

247:                                              ; preds = %16
  br label %.backedge

248:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.33, align 4
  %250 = add i32 %249, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %250, i32* %.0..0..0.34, align 4
  br label %.backedge

251:                                              ; preds = %16
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2109218267, i32 1781495783
  br label %.backedge

261:                                              ; preds = %16
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -562704274, i32 1781495783
  br label %.backedge

272:                                              ; preds = %16
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i32, i32* @Q, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* @Q, align 4
  br label %.backedge

276:                                              ; preds = %16
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -550873711, i32 -1234266419
  br label %.backedge

286:                                              ; preds = %16
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2103824981, i32 -1234266419
  br label %.backedge

296:                                              ; preds = %16
  ret i32 0

297:                                              ; preds = %16
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @Q)
  br label %.backedge

299:                                              ; preds = %16
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @A)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %300, i32* nonnull dereferenceable(4) @B)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %301, i32* nonnull dereferenceable(4) @C)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %302, i32* nonnull dereferenceable(4) @D)
  %304 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %307 = load i32, i32* %306, align 4
  %.neg = add i32 %307, 1
  %308 = sdiv i32 %305, %.neg
  %309 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %312 = load i32, i32* %311, align 4
  %.neg38 = add i32 %312, 1
  %313 = srem i32 %310, %.neg38
  %314 = icmp ne i32 %313, 0
  %.neg39.neg = zext i1 %314 to i32
  %315 = add i32 %308, %.neg39.neg
  store i32 %315, i32* @K, align 4
  %316 = load i32, i32* @A, align 4
  %317 = load i32, i32* @B, align 4
  %318 = call i32 @_Z4getAiii(i32 %316, i32 %317, i32 %315)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %318, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.8, align 4
  %320 = load i32, i32* @K, align 4
  %321 = sdiv i32 %319, %320
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.9, align 4
  %323 = srem i32 %322, %320
  %324 = icmp eq i32 %323, 0
  %.neg40 = sext i1 %324 to i32
  %325 = add i32 %321, %.neg40
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %325, i32* %.0..0..0.15, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.16, align 4
  %328 = add i32 %327, %326
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %328, i32* %.0..0..0.22, align 4
  %329 = load i32, i32* @A, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.11, align 4
  %331 = sub i32 %329, %330
  store i32 %331, i32* @A, align 4
  %332 = load i32, i32* @B, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.17, align 4
  %334 = add i32 %332, -1185128294
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1185128294
  store i32 %336, i32* @B, align 4
  %337 = load i32, i32* @K, align 4
  %338 = mul nsw i32 %337, %331
  %339 = sub i32 %336, %338
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %339, i32* %.0..0..0.26, align 4
  %340 = load i32, i32* @C, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %340, i32* %.0..0..0.35, align 4
  br label %.backedge

341:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  br label %.backedge

342:                                              ; preds = %16
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

344:                                              ; preds = %16
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

346:                                              ; preds = %16
  br label %.backedge

347:                                              ; preds = %16
  br label %.backedge

348:                                              ; preds = %16
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

350:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2032536134, i32 1074660648
  %16 = select i1 %14, i32 1475945321, i32 1074660648
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -492563079, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -492563079, label %18
    i32 -52492524, label %.outer.backedge
    i32 -1689877325, label %.outer10.backedge
    i32 1475945321, label %21
    i32 2032536134, label %22
    i32 822714634, label %23
    i32 1074660648, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -52492524, i32 -1689877325
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 822714634, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1475945321, %24 ], [ 822714634, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1897025442, i32 -1511154507
  %16 = select i1 %14, i32 1319303866, i32 -1511154507
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2072475805, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2072475805, label %18
    i32 48788320, label %.outer.backedge
    i32 249985581, label %.outer10.backedge
    i32 1319303866, label %21
    i32 -1897025442, label %22
    i32 -120531605, label %23
    i32 -1511154507, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 48788320, i32 249985581
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -120531605, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1319303866, %24 ], [ -120531605, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557194699.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
