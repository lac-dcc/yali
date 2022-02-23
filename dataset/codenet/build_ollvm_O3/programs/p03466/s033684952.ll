; ModuleID = 'build_ollvm/programs/p03466/s033684952.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s033684952.cpp"
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
@n = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033684952.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1380780349, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1380780349, label %11
    i32 1261779033, label %14
    i32 -1221101376, label %25
    i32 65580111, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1261779033, i32 65580111
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
  %24 = select i1 %23, i32 -1221101376, i32 65580111
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1261779033, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4goodi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @b, align 4
  store i32 0, i32* %5, align 4
  %8 = add i32 %0, -1
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %8, %9
  store i32 %10, i32* %6, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %7, %12
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %4, align 8
  %15 = load i32, i32* @a, align 4
  %16 = sub i32 1, %0
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @k, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1842599885, i32 1855272805
  %31 = select i1 %29, i32 1117110998, i32 1855272805
  %32 = select i1 %29, i32 2107232524, i32 -1238614944
  %33 = select i1 %29, i32 278005340, i32 -1238614944
  br label %34

34:                                               ; preds = %.backedge, %1
  %.0811 = phi i1 [ undef, %1 ], [ %.0811.be, %.backedge ]
  %.08 = phi i1 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 344564516, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 344564516, label %35
    i32 559874582, label %37
    i32 -352278331, label %38
    i32 278005340, label %39
    i32 2107232524, label %40
    i32 -1002873268, label %41
    i32 1117110998, label %42
    i32 -1842599885, label %43
    i32 -1238614944, label %44
    i32 1855272805, label %45
  ]

.backedge:                                        ; preds = %34, %45, %44, %42, %41, %40, %39, %38, %37, %35
  %.0811.be = phi i1 [ %.0811, %34 ], [ %.0811, %45 ], [ %.0811, %44 ], [ %.08, %42 ], [ %.0811, %41 ], [ %.0811, %40 ], [ %.0811, %39 ], [ %.0811, %38 ], [ %.0811, %37 ], [ %.0811, %35 ]
  %.08.be = phi i1 [ %.08, %34 ], [ %.08, %45 ], [ false, %44 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %40 ], [ false, %39 ], [ %.08, %38 ], [ true, %37 ], [ %.08, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1117110998, %45 ], [ 278005340, %44 ], [ %30, %42 ], [ %31, %41 ], [ -1002873268, %40 ], [ %32, %39 ], [ %33, %38 ], [ -1002873268, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %.not = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %36 = select i1 %.not, i32 -352278331, i32 559874582
  br label %.backedge

37:                                               ; preds = %34
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  store i1 %.0811, i1* %2, align 1
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.7

44:                                               ; preds = %34
  br label %.backedge

45:                                               ; preds = %34
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 439980297, i32 2017949248
  %17 = select i1 %15, i32 97879015, i32 2017949248
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1023325013, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1967809766, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1023325013, label %19
    i32 1931235997, label %.outer13.backedge
    i32 480471494, label %22
    i32 1967809766, label %.outer16.backedge
    i32 97879015, label %.outer
    i32 439980297, label %23
    i32 2017949248, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1931235997, i32 480471494
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 97879015, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @q)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 693714879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 693714879, label %9
    i32 428300768, label %12
    i32 -1202602729, label %22
    i32 511499138, label %45
    i32 -1587857335, label %46
    i32 -652112799, label %49
    i32 -624074217, label %50
    i32 -548712789, label %52
    i32 1289686657, label %53
    i32 -1604295196, label %63
    i32 2030960145, label %74
    i32 1953425986, label %76
    i32 806887018, label %80
    i32 -1145908578, label %84
    i32 1970211084, label %86
    i32 -359790788, label %87
    i32 1273123337, label %89
    i32 -1630358764, label %98
    i32 1366418296, label %108
    i32 -1358689795, label %119
    i32 -1490070486, label %120
    i32 -1711324007, label %124
    i32 -995067834, label %134
    i32 923363149, label %148
    i32 1792122660, label %150
    i32 -1235992434, label %152
    i32 570516734, label %162
    i32 -637080921, label %173
    i32 -2138792903, label %174
    i32 -565502584, label %175
    i32 1004183380, label %185
    i32 453991044, label %196
    i32 -1324137343, label %197
    i32 1724014728, label %198
    i32 847140860, label %206
    i32 -1783825812, label %210
    i32 -2115191865, label %213
    i32 637388063, label %222
    i32 1549115668, label %224
    i32 -427004260, label %226
    i32 1081506376, label %236
    i32 -1829171330, label %246
    i32 877272102, label %247
    i32 1682900858, label %248
    i32 698367369, label %249
    i32 -1823824756, label %259
    i32 302533745, label %270
    i32 1990391256, label %271
    i32 -1477002073, label %273
    i32 1007826857, label %274
    i32 821700577, label %287
    i32 -144319678, label %288
    i32 -1069315630, label %290
    i32 1930864494, label %291
    i32 1397370692, label %293
    i32 172892799, label %294
    i32 -960362495, label %295
  ]

.backedge:                                        ; preds = %8, %295, %294, %293, %291, %290, %288, %287, %274, %271, %270, %259, %249, %248, %247, %246, %236, %226, %224, %222, %213, %210, %206, %198, %197, %196, %185, %175, %174, %173, %162, %152, %150, %148, %134, %124, %120, %119, %108, %98, %89, %87, %86, %84, %80, %76, %74, %63, %53, %52, %50, %49, %46, %45, %22, %12, %9
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %291 ], [ %.041, %290 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %274 ], [ %272, %271 ], [ %.041, %270 ], [ %.041, %259 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %224 ], [ %.041, %222 ], [ %.041, %213 ], [ %.041, %210 ], [ %.041, %206 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %162 ], [ %.041, %152 ], [ %.041, %150 ], [ %.041, %148 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %80 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %295 ], [ %.039, %294 ], [ %.039, %293 ], [ %.039, %291 ], [ %.039, %290 ], [ %.039, %288 ], [ %.039, %287 ], [ 1, %274 ], [ %.039, %271 ], [ %.039, %270 ], [ %.039, %259 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %224 ], [ %.039, %222 ], [ %.039, %213 ], [ %.039, %210 ], [ %.039, %206 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %185 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %89 ], [ %88, %87 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %80 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %52 ], [ %51, %50 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %45 ], [ 1, %22 ], [ %.039, %12 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %291 ], [ %.037, %290 ], [ %.037, %288 ], [ %.037, %287 ], [ 0, %274 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %259 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %226 ], [ %.037, %224 ], [ %.037, %222 ], [ %.037, %213 ], [ %.037, %210 ], [ %.037, %206 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %134 ], [ %.037, %124 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %86 ], [ %85, %84 ], [ %.037, %80 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %46 ], [ %.037, %45 ], [ 0, %22 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %295 ], [ %.035, %294 ], [ %.neg, %293 ], [ %.035, %291 ], [ %.035, %290 ], [ %289, %288 ], [ %.035, %287 ], [ %.035, %274 ], [ %.035, %271 ], [ %.035, %270 ], [ %.035, %259 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %222 ], [ %.035, %213 ], [ %.035, %210 ], [ %.035, %206 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %196 ], [ %186, %185 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %120 ], [ %.035, %119 ], [ %109, %108 ], [ %.035, %98 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %80 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %295 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %288 ], [ %.033, %287 ], [ %.033, %274 ], [ %.033, %271 ], [ %.033, %270 ], [ %.033, %259 ], [ %.033, %249 ], [ %.033, %248 ], [ %.neg45, %247 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %213 ], [ %.033, %210 ], [ %209, %206 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %80 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1823824756, %295 ], [ 1081506376, %294 ], [ 1004183380, %293 ], [ 570516734, %291 ], [ -995067834, %290 ], [ 1366418296, %288 ], [ -1604295196, %287 ], [ -1202602729, %274 ], [ 693714879, %271 ], [ 1990391256, %270 ], [ %269, %259 ], [ %258, %249 ], [ 698367369, %248 ], [ -1783825812, %247 ], [ 877272102, %246 ], [ %245, %236 ], [ %235, %226 ], [ -427004260, %224 ], [ -427004260, %222 ], [ %221, %213 ], [ %212, %210 ], [ -1783825812, %206 ], [ %205, %198 ], [ 1724014728, %197 ], [ -1490070486, %196 ], [ %195, %185 ], [ %184, %175 ], [ -565502584, %174 ], [ -2138792903, %173 ], [ %172, %162 ], [ %161, %152 ], [ -2138792903, %150 ], [ %149, %148 ], [ %147, %134 ], [ %133, %124 ], [ %123, %120 ], [ -1490070486, %119 ], [ %118, %108 ], [ %107, %98 ], [ %97, %89 ], [ 1289686657, %87 ], [ -359790788, %86 ], [ 1970211084, %84 ], [ %83, %80 ], [ %79, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1289686657, %52 ], [ -1587857335, %50 ], [ -624074217, %49 ], [ %48, %46 ], [ -1587857335, %45 ], [ %44, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @q, align 4
  %.not53 = icmp sgt i32 %.041, %10
  %11 = select i1 %.not53, i32 -1477002073, i32 428300768
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1202602729, i32 1007826857
  br label %.backedge

22:                                               ; preds = %8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @b)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @c)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @d)
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  %32 = sdiv i32 %28, %31
  %33 = srem i32 %28, %31
  %34 = icmp ne i32 %33, 0
  %.neg52.neg = zext i1 %34 to i32
  %35 = add i32 %32, %.neg52.neg
  store i32 %35, i32* @k, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 511499138, i32 1007826857
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @a, align 4
  %.not50 = icmp sgt i32 %.039, %47
  %48 = select i1 %.not50, i32 -548712789, i32 -652112799
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = shl i32 %.039, 1
  br label %.backedge

52:                                               ; preds = %8
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1604295196, i32 821700577
  br label %.backedge

63:                                               ; preds = %8
  %64 = icmp sgt i32 %.039, 0
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2030960145, i32 821700577
  br label %.backedge

74:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0., i32 1953425986, i32 1273123337
  br label %.backedge

76:                                               ; preds = %8
  %77 = add i32 %.037, %.039
  %78 = load i32, i32* @a, align 4
  %.not49 = icmp sgt i32 %77, %78
  %79 = select i1 %.not49, i32 1970211084, i32 806887018
  br label %.backedge

80:                                               ; preds = %8
  %81 = add i32 %.037, %.039
  %82 = call zeroext i1 @_Z4goodi(i32 %81)
  %83 = select i1 %82, i32 -1145908578, i32 1970211084
  br label %.backedge

84:                                               ; preds = %8
  %85 = add i32 %.037, %.039
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = ashr i32 %.039, 1
  br label %.backedge

89:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  %90 = add i32 %.037, -1
  %91 = load i32, i32* @k, align 4
  %92 = sdiv i32 %90, %91
  store i32 %92, i32* %5, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %.037
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @c, align 4
  %.not48 = icmp sgt i32 %96, %95
  %97 = select i1 %.not48, i32 1724014728, i32 -1630358764
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1366418296, i32 -144319678
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @c, align 4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1358689795, i32 -144319678
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %3)
  %122 = load i32, i32* %121, align 4
  %.not47 = icmp sgt i32 %.035, %122
  %123 = select i1 %.not47, i32 -1324137343, i32 -1711324007
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -995067834, i32 -1069315630
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @k, align 4
  %136 = add i32 %135, 1
  %137 = srem i32 %.035, %136
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 923363149, i32 -1069315630
  br label %.backedge

148:                                              ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.32, i32 1792122660, i32 -1235992434
  br label %.backedge

150:                                              ; preds = %8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 570516734, i32 1930864494
  br label %.backedge

162:                                              ; preds = %8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -637080921, i32 1930864494
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  br label %.backedge

175:                                              ; preds = %8
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1004183380, i32 1397370692
  br label %.backedge

185:                                              ; preds = %8
  %186 = add i32 %.035, 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 453991044, i32 1397370692
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @b, align 4
  %200 = load i32, i32* @a, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* @a, align 4
  %202 = load i32, i32* @d, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 847140860, i32 698367369
  br label %.backedge

206:                                              ; preds = %8
  %207 = load i32, i32* %3, align 4
  %.neg46 = add i32 %207, 1
  store i32 %.neg46, i32* %6, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) @c)
  %209 = load i32, i32* %208, align 4
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %.033, %211
  %212 = select i1 %.not, i32 1682900858, i32 -2115191865
  br label %.backedge

213:                                              ; preds = %8
  %214 = load i32, i32* @a, align 4
  %215 = sub i32 1, %.033
  %216 = add i32 %215, %214
  %217 = load i32, i32* @k, align 4
  %218 = add i32 %217, 1
  %219 = srem i32 %216, %218
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 637388063, i32 1549115668
  br label %.backedge

222:                                              ; preds = %8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

224:                                              ; preds = %8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1081506376, i32 172892799
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1829171330, i32 172892799
  br label %.backedge

246:                                              ; preds = %8
  br label %.backedge

247:                                              ; preds = %8
  %.neg45 = add i32 %.033, 1
  br label %.backedge

248:                                              ; preds = %8
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1823824756, i32 -960362495
  br label %.backedge

259:                                              ; preds = %8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 302533745, i32 -960362495
  br label %.backedge

270:                                              ; preds = %8
  br label %.backedge

271:                                              ; preds = %8
  %272 = add i32 %.041, 1
  br label %.backedge

273:                                              ; preds = %8
  ret i32 0

274:                                              ; preds = %8
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %275, i32* nonnull dereferenceable(4) @b)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %276, i32* nonnull dereferenceable(4) @c)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %277, i32* nonnull dereferenceable(4) @d)
  %279 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 1
  %284 = sdiv i32 %280, %283
  %285 = srem i32 %280, %283
  %286 = icmp ne i32 %285, 0
  %.neg43.neg = zext i1 %286 to i32
  %.neg44 = add i32 %284, %.neg43.neg
  store i32 %.neg44, i32* @k, align 4
  br label %.backedge

287:                                              ; preds = %8
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @c, align 4
  br label %.backedge

290:                                              ; preds = %8
  br label %.backedge

291:                                              ; preds = %8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

293:                                              ; preds = %8
  %.neg = add i32 %.035, 1
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 983318620, %2 ], [ 663322500, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 983318620, label %8
    i32 -1437588046, label %.outer.backedge
    i32 834016164, label %11
    i32 663322500, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1437588046, i32 834016164
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033684952.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
