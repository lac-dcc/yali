; ModuleID = 'build_ollvm/programs/p03466/s406010346.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = local_unnamed_addr global i32 ()* @_Z4readIiET_v, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -373137885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -373137885, label %11
    i32 -1553298836, label %14
    i32 -1972657895, label %25
    i32 611242981, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1553298836, i32 611242981
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1972657895, i32 611242981
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1553298836, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1504663967, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1504663967, label %2
    i32 1307755362, label %14
    i32 -1504616310, label %15
    i32 130382555, label %19
    i32 -2101839870, label %29
    i32 -1649295181, label %39
    i32 -1496356550, label %40
    i32 -706288908, label %42
    i32 1733294980, label %43
    i32 -1528573444, label %49
    i32 1318664644, label %50
    i32 127101285, label %54
    i32 655806179, label %57
    i32 1902526374, label %59
    i32 2085665728, label %60
    i32 309050477, label %61
  ]

.backedge:                                        ; preds = %1, %61, %59, %57, %54, %50, %49, %43, %42, %40, %39, %29, %19, %15, %14, %2
  %.020.be = phi i32 [ %.020, %1 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %54 ], [ %53, %50 ], [ %.020, %49 ], [ %.020, %43 ], [ %.012, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %2 ]
  %.018.be = phi i8 [ %.018, %1 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %54 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %19 ], [ %17, %15 ], [ %.018, %14 ], [ %.018, %2 ]
  %.016.be = phi i8 [ %.016, %1 ], [ %.016, %61 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %54 ], [ %.016, %50 ], [ %.016, %49 ], [ %46, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %15 ], [ %.016, %14 ], [ %5, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ -2101839870, %61 ], [ 2085665728, %59 ], [ 2085665728, %57 ], [ %56, %54 ], [ 1733294980, %50 ], [ 1318664644, %49 ], [ %48, %43 ], [ 1733294980, %42 ], [ -706288908, %40 ], [ -706288908, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %15 ], [ -1504663967, %14 ], [ %13, %2 ]
  %.012.be = phi i32 [ %.012, %1 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %57 ], [ %.012, %54 ], [ %.012, %50 ], [ %.012, %49 ], [ %.012, %43 ], [ %.012, %42 ], [ %41, %40 ], [ 0, %39 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %15 ], [ %.012, %14 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ %.0, %61 ], [ %.020, %59 ], [ %58, %57 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  %7 = zext i1 %6 to i32
  %8 = icmp ne i8 %5, -3
  %9 = xor i1 %8, %6
  %10 = zext i1 %9 to i32
  %11 = xor i32 %10, -1
  %12 = and i32 %11, %7
  %.not22 = icmp eq i32 %12, 0
  %13 = select i1 %.not22, i32 -1504616310, i32 1307755362
  br label %.backedge

14:                                               ; preds = %1
  br label %.backedge

15:                                               ; preds = %1
  %16 = icmp eq i8 %.016, -3
  %17 = zext i1 %16 to i8
  %18 = select i1 %16, i32 130382555, i32 -1496356550
  br label %.backedge

19:                                               ; preds = %1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2101839870, i32 309050477
  br label %.backedge

29:                                               ; preds = %1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1649295181, i32 309050477
  br label %.backedge

39:                                               ; preds = %1
  br label %.backedge

40:                                               ; preds = %1
  %41 = zext i8 %.016 to i32
  br label %.backedge

42:                                               ; preds = %1
  br label %.backedge

43:                                               ; preds = %1
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  %48 = select i1 %47, i32 -1528573444, i32 127101285
  br label %.backedge

49:                                               ; preds = %1
  br label %.backedge

50:                                               ; preds = %1
  %51 = mul nsw i32 %.020, 10
  %52 = zext i8 %.016 to i32
  %53 = add i32 %51, %52
  br label %.backedge

54:                                               ; preds = %1
  %55 = and i8 %.018, 1
  %.not = icmp eq i8 %55, 0
  %56 = select i1 %.not, i32 1902526374, i32 655806179
  br label %.backedge

57:                                               ; preds = %1
  %58 = sub i32 0, %.020
  br label %.backedge

59:                                               ; preds = %1
  br label %.backedge

60:                                               ; preds = %1
  ret i32 %.0

61:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [101 x i8]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -453591480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453591480, label %26
    i32 -1778162202, label %29
    i32 -1964981043, label %55
    i32 -1475032114, label %56
    i32 -282800196, label %66
    i32 -1451697525, label %79
    i32 -1326819657, label %81
    i32 -980486983, label %104
    i32 -2139174301, label %114
    i32 290210374, label %129
    i32 -1225666626, label %130
    i32 -419718694, label %135
    i32 -571201651, label %156
    i32 -803869029, label %159
    i32 1211483470, label %161
    i32 115550422, label %162
    i32 895211297, label %173
    i32 1086988569, label %178
    i32 1108460084, label %196
    i32 1627762661, label %199
    i32 1132345053, label %201
    i32 -1908355989, label %211
    i32 263338331, label %221
    i32 -1720915925, label %222
    i32 -786415461, label %232
    i32 122906256, label %242
    i32 -980376720, label %252
    i32 1344896081, label %253
    i32 -1195139661, label %263
    i32 -1777376523, label %281
    i32 1011160029, label %282
    i32 -1806558300, label %286
    i32 -30184593, label %290
    i32 -507634440, label %300
    i32 -500733501, label %321
    i32 696512415, label %322
    i32 564687270, label %326
    i32 1919966958, label %336
    i32 -946153070, label %351
    i32 -1648936190, label %352
    i32 1429588414, label %362
    i32 -1632850991, label %384
    i32 -105201204, label %385
    i32 1698000188, label %386
    i32 713314919, label %387
    i32 -226953183, label %397
    i32 262732883, label %408
    i32 -1103087489, label %409
    i32 661237975, label %417
    i32 -1088379226, label %418
    i32 724754468, label %421
    i32 -491666380, label %424
    i32 619050577, label %430
    i32 374008956, label %431
    i32 695739204, label %432
    i32 385485539, label %441
    i32 -1453902655, label %452
    i32 56333223, label %458
    i32 1723090896, label %471
  ]

.backedge:                                        ; preds = %25, %471, %458, %452, %441, %432, %431, %430, %424, %421, %418, %409, %408, %397, %387, %386, %385, %384, %362, %352, %351, %336, %326, %322, %321, %300, %290, %286, %282, %281, %263, %253, %252, %242, %232, %222, %221, %211, %201, %199, %196, %178, %173, %162, %161, %159, %156, %135, %130, %129, %114, %104, %81, %79, %66, %56, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -226953183, %471 ], [ 1429588414, %458 ], [ 1919966958, %452 ], [ -507634440, %441 ], [ -1195139661, %432 ], [ 122906256, %431 ], [ -1908355989, %430 ], [ -2139174301, %424 ], [ -282800196, %421 ], [ -1778162202, %418 ], [ -1475032114, %409 ], [ 1011160029, %408 ], [ %407, %397 ], [ %396, %387 ], [ 713314919, %386 ], [ 1698000188, %385 ], [ -105201204, %384 ], [ %383, %362 ], [ %361, %352 ], [ -105201204, %351 ], [ %350, %336 ], [ %335, %326 ], [ %325, %322 ], [ 1698000188, %321 ], [ %320, %300 ], [ %299, %290 ], [ %289, %286 ], [ %285, %282 ], [ 1011160029, %281 ], [ %280, %263 ], [ %262, %253 ], [ 1344896081, %252 ], [ %251, %242 ], [ %241, %232 ], [ 1344896081, %222 ], [ 895211297, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1132345053, %199 ], [ 1132345053, %196 ], [ %195, %178 ], [ %177, %173 ], [ 895211297, %162 ], [ -1225666626, %161 ], [ 1211483470, %159 ], [ 1211483470, %156 ], [ %155, %135 ], [ %134, %130 ], [ -1225666626, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -1475032114, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1778162202, i32 -1088379226
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca [101 x i8], align 16
  store [101 x i8]* %38, [101 x i8]** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %2, align 8
  %44 = load i32 ()*, i32 ()** @rd, align 8
  %45 = call i32 %44()
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %45, i32* %.0..0..0.2, align 4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1964981043, i32 -1088379226
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -282800196, i32 724754468
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = add i32 %67, -1
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %68, i32* %.0..0..0.4, align 4
  %69 = icmp ne i32 %67, 0
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1451697525, i32 724754468
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.139 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.139, i32 -1326819657, i32 661237975
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32 ()*, i32 ()** @rd, align 8
  %83 = call i32 %82()
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %83, i32* %.0..0..0.7, align 4
  %84 = load i32 ()*, i32 ()** @rd, align 8
  %85 = call i32 %84()
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %85, i32* %.0..0..0.22, align 4
  %86 = load i32 ()*, i32 ()** @rd, align 8
  %87 = call i32 %86()
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %87, i32* %.0..0..0.34, align 4
  %88 = load i32 ()*, i32 ()** @rd, align 8
  %89 = call i32 %88()
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %89, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.23, align 4
  %92 = add i32 %91, %90
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.24)
  %94 = load i32, i32* %93, align 4
  %.neg149 = add i32 %94, 1
  %95 = sdiv i32 %92, %.neg149
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %95, i32* %.0..0..0.47, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.48, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %97
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = sext i32 %101 to i64
  %.not150 = icmp slt i64 %100, %102
  %103 = select i1 %.not150, i32 -786415461, i32 -980486983
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2139174301, i32 -491666380
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.49, align 4
  %117 = sdiv i32 %115, %116
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.107, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.108, i32* dereferenceable(4) %.0..0..0.26)
  %119 = load i32, i32* %118, align 4
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 %119, i32* %.0..0..0.81, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 290210374, i32 -491666380
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.82, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -419718694, i32 115550422
  br label %.backedge

135:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.83, align 4
  %138 = add i32 %136, 1
  %139 = add i32 %138, %137
  %140 = sdiv i32 %139, 2
  %.0..0..0.111 = load volatile i32*, i32** %4, align 8
  store i32 %140, i32* %.0..0..0.111, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.112 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.50, align 4
  %144 = mul nsw i32 %143, %142
  %145 = sub i32 %141, %144
  %146 = sext i32 %145 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.51, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.113 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.113, align 4
  %152 = sub i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %149, %153
  %155 = select i1 %154, i32 -571201651, i32 -803869029
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.114, align 4
  %158 = add i32 %157, -1
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %158, i32* %.0..0..0.84, align 4
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %160, i32* %.0..0..0.66, align 4
  br label %.backedge

161:                                              ; preds = %25
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  store i32 %163, i32* %.0..0..0.103, align 4
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.52, align 4
  %166 = mul nsw i32 %165, %164
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %167 = load i32, i32* %.0..0..0.13, align 4
  %168 = sub i32 %167, %166
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %168, i32* %.0..0..0.14, align 4
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = sub i32 %170, %169
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %171, i32* %.0..0..0.29, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %172 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %172, i32* %.0..0..0.85, align 4
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.86, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1086988569, i32 -1720915925
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.87, align 4
  %181 = add i32 %179, 1
  %.neg148 = add i32 %181, %180
  %182 = sdiv i32 %.neg148, 2
  %.0..0..0.116 = load volatile i32*, i32** %3, align 8
  store i32 %182, i32* %.0..0..0.116, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %183 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.117 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.117, align 4
  %185 = sub i32 %183, %184
  %186 = sext i32 %185 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.53, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %186
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.54, align 4
  %192 = sub i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %189, %193
  %195 = select i1 %194, i32 1108460084, i32 1627762661
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.118 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.118, align 4
  %198 = add i32 %197, -1
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %198, i32* %.0..0..0.88, align 4
  br label %.backedge

199:                                              ; preds = %25
  %.0..0..0.119 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %200, i32* %.0..0..0.71, align 4
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1908355989, i32 619050577
  br label %.backedge

211:                                              ; preds = %25
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 263338331, i32 619050577
  br label %.backedge

221:                                              ; preds = %25
  br label %.backedge

222:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %224 = load i32, i32* %.0..0..0.17, align 4
  %225 = sub i32 %224, %223
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %225, i32* %.0..0..0.18, align 4
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.55, align 4
  %228 = add i32 %227, 1
  %229 = mul nsw i32 %228, %226
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.73, align 4
  %231 = add i32 %230, %229
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %231, i32* %.0..0..0.74, align 4
  br label %.backedge

232:                                              ; preds = %25
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 122906256, i32 374008956
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -980376720, i32 374008956
  br label %.backedge

252:                                              ; preds = %25
  br label %.backedge

253:                                              ; preds = %25
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1195139661, i32 695739204
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %265 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %266 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.56, align 4
  %268 = mul nsw i32 %267, %266
  %269 = add i32 %265, %264
  %270 = sub i32 %269, %268
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 %270, i32* %.0..0..0.89, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %271 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.120 = load volatile i32*, i32** %2, align 8
  store i32 %271, i32* %.0..0..0.120, align 4
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1777376523, i32 695739204
  br label %.backedge

281:                                              ; preds = %25
  br label %.backedge

282:                                              ; preds = %25
  %.0..0..0.121 = load volatile i32*, i32** %2, align 8
  %283 = load i32, i32* %.0..0..0.121, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.45, align 4
  %.not147 = icmp sgt i32 %283, %284
  %285 = select i1 %.not147, i32 -1103087489, i32 -1806558300
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.122 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.77, align 4
  %.not146 = icmp sgt i32 %287, %288
  %289 = select i1 %.not146, i32 696512415, i32 -30184593
  br label %.backedge

290:                                              ; preds = %25
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -507634440, i32 385485539
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.123 = load volatile i32*, i32** %2, align 8
  %301 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.57, align 4
  %303 = add i32 %302, 1
  %304 = srem i32 %301, %303
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i8 66, i8 65
  %.0..0..0.124 = load volatile i32*, i32** %2, align 8
  %307 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %308 = load i32, i32* %.0..0..0.36, align 4
  %309 = sub i32 %307, %308
  %310 = sext i32 %309 to i64
  %.0..0..0.95 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.95, i64 0, i64 %310
  store i8 %306, i8* %311, align 1
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -500733501, i32 385485539
  br label %.backedge

321:                                              ; preds = %25
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.125 = load volatile i32*, i32** %2, align 8
  %323 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %324 = load i32, i32* %.0..0..0.90, align 4
  %.not143 = icmp sgt i32 %323, %324
  %325 = select i1 %.not143, i32 -1648936190, i32 564687270
  br label %.backedge

326:                                              ; preds = %25
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1919966958, i32 -1453902655
  br label %.backedge

336:                                              ; preds = %25
  %.0..0..0.126 = load volatile i32*, i32** %2, align 8
  %337 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.37, align 4
  %339 = sub i32 %337, %338
  %340 = sext i32 %339 to i64
  %.0..0..0.96 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.96, i64 0, i64 %340
  store i8 66, i8* %341, align 1
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -946153070, i32 -1453902655
  br label %.backedge

351:                                              ; preds = %25
  br label %.backedge

352:                                              ; preds = %25
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1429588414, i32 56333223
  br label %.backedge

362:                                              ; preds = %25
  %.0..0..0.127 = load volatile i32*, i32** %2, align 8
  %363 = load i32, i32* %.0..0..0.127, align 4
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.91, align 4
  %365 = sub i32 %363, %364
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.58, align 4
  %367 = add i32 %366, 1
  %368 = srem i32 %365, %367
  %.not142 = icmp eq i32 %368, 1
  %369 = select i1 %.not142, i8 65, i8 66
  %.0..0..0.128 = load volatile i32*, i32** %2, align 8
  %370 = load i32, i32* %.0..0..0.128, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %371 = load i32, i32* %.0..0..0.38, align 4
  %372 = sub i32 %370, %371
  %373 = sext i32 %372 to i64
  %.0..0..0.97 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.97, i64 0, i64 %373
  store i8 %369, i8* %374, align 1
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1632850991, i32 56333223
  br label %.backedge

384:                                              ; preds = %25
  br label %.backedge

385:                                              ; preds = %25
  br label %.backedge

386:                                              ; preds = %25
  br label %.backedge

387:                                              ; preds = %25
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -226953183, i32 1723090896
  br label %.backedge

397:                                              ; preds = %25
  %.0..0..0.129 = load volatile i32*, i32** %2, align 8
  %398 = load i32, i32* %.0..0..0.129, align 4
  %.neg141 = add i32 %398, 1
  %.0..0..0.130 = load volatile i32*, i32** %2, align 8
  store i32 %.neg141, i32* %.0..0..0.130, align 4
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 262732883, i32 1723090896
  br label %.backedge

408:                                              ; preds = %25
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %410 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.39, align 4
  %.neg140.neg = add i32 %410, 1
  %412 = sub i32 %.neg140.neg, %411
  %413 = sext i32 %412 to i64
  %.0..0..0.98 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %414 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.98, i64 0, i64 %413
  store i8 0, i8* %414, align 1
  %.0..0..0.99 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.99, i64 0, i64 0
  %416 = call i32 @puts(i8* nonnull dereferenceable(1) %415)
  br label %.backedge

417:                                              ; preds = %25
  ret i32 0

418:                                              ; preds = %25
  %419 = load i32 ()*, i32 ()** @rd, align 8
  %420 = call i32 %419()
  br label %.backedge

421:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %422 = load i32, i32* %.0..0..0.5, align 4
  %423 = add i32 %422, -1
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %423, i32* %.0..0..0.6, align 4
  br label %.backedge

424:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %425 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %426 = load i32, i32* %.0..0..0.59, align 4
  %427 = sdiv i32 %425, %426
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  store i32 %427, i32* %.0..0..0.109, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.110, i32* dereferenceable(4) %.0..0..0.32)
  %429 = load i32, i32* %428, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  store i32 %429, i32* %.0..0..0.92, align 4
  br label %.backedge

430:                                              ; preds = %25
  br label %.backedge

431:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

432:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %433 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %434 = load i32, i32* %.0..0..0.33, align 4
  %435 = add i32 %434, %433
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %436 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %437 = load i32, i32* %.0..0..0.60, align 4
  %438 = mul nsw i32 %437, %436
  %439 = sub i32 %435, %438
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %439, i32* %.0..0..0.93, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %440 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.131 = load volatile i32*, i32** %2, align 8
  store i32 %440, i32* %.0..0..0.131, align 4
  br label %.backedge

441:                                              ; preds = %25
  %.0..0..0.132 = load volatile i32*, i32** %2, align 8
  %442 = load i32, i32* %.0..0..0.132, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %443, 1
  %444 = srem i32 %442, %.neg
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i8 66, i8 65
  %.0..0..0.133 = load volatile i32*, i32** %2, align 8
  %447 = load i32, i32* %.0..0..0.133, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %448 = load i32, i32* %.0..0..0.41, align 4
  %449 = sub i32 %447, %448
  %450 = sext i32 %449 to i64
  %.0..0..0.100 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %451 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.100, i64 0, i64 %450
  store i8 %446, i8* %451, align 1
  br label %.backedge

452:                                              ; preds = %25
  %.0..0..0.134 = load volatile i32*, i32** %2, align 8
  %453 = load i32, i32* %.0..0..0.134, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %454 = load i32, i32* %.0..0..0.42, align 4
  %455 = sub i32 %453, %454
  %456 = sext i32 %455 to i64
  %.0..0..0.101 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.101, i64 0, i64 %456
  store i8 66, i8* %457, align 1
  br label %.backedge

458:                                              ; preds = %25
  %.0..0..0.135 = load volatile i32*, i32** %2, align 8
  %459 = load i32, i32* %.0..0..0.135, align 4
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %460 = load i32, i32* %.0..0..0.94, align 4
  %461 = sub i32 %459, %460
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %462 = load i32, i32* %.0..0..0.62, align 4
  %463 = add i32 %462, 1
  %464 = srem i32 %461, %463
  %.not = icmp eq i32 %464, 1
  %465 = select i1 %.not, i8 65, i8 66
  %.0..0..0.136 = load volatile i32*, i32** %2, align 8
  %466 = load i32, i32* %.0..0..0.136, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %467 = load i32, i32* %.0..0..0.43, align 4
  %468 = sub i32 %466, %467
  %469 = sext i32 %468 to i64
  %.0..0..0.102 = load volatile [101 x i8]*, [101 x i8]** %7, align 8
  %470 = getelementptr inbounds [101 x i8], [101 x i8]* %.0..0..0.102, i64 0, i64 %469
  store i8 %465, i8* %470, align 1
  br label %.backedge

471:                                              ; preds = %25
  %.0..0..0.137 = load volatile i32*, i32** %2, align 8
  %472 = load i32, i32* %.0..0..0.137, align 4
  %473 = add i32 %472, 1
  %.0..0..0.138 = load volatile i32*, i32** %2, align 8
  store i32 %473, i32* %.0..0..0.138, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1002765233, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002765233, label %18
    i32 448385289, label %21
    i32 322083152, label %39
    i32 -1167194116, label %41
    i32 238629211, label %43
    i32 1314533630, label %45
    i32 -1515896121, label %55
    i32 -1382479794, label %66
    i32 2019988649, label %67
    i32 1418536228, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1515896121, %68 ], [ 448385289, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1314533630, %43 ], [ 1314533630, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 448385289, i32 2019988649
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 322083152, i32 2019988649
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1167194116, i32 238629211
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1515896121, i32 1418536228
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1382479794, i32 1418536228
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
