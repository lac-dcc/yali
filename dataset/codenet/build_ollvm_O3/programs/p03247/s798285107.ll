; ModuleID = 'build_ollvm/programs/p03247/s798285107.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s798285107.cpp"
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
@n = global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@nowx = local_unnamed_addr global i64 0, align 8
@nowy = local_unnamed_addr global i64 0, align 8
@dx = local_unnamed_addr global i64 0, align 8
@dy = local_unnamed_addr global i64 0, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@s = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798285107.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1705141731, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1705141731, label %11
    i32 440422652, label %14
    i32 -1790178870, label %25
    i32 1322925890, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 440422652, i32 1322925890
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1790178870, i32 1322925890
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 440422652, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3juei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sub i32 0, %0
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 866286816, i32 644548801
  %15 = select i1 %13, i32 1373204121, i32 644548801
  %16 = select i1 %13, i32 16242622, i32 -1328895401
  %17 = select i1 %13, i32 -1374066389, i32 -1328895401
  br label %18

18:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -977887451, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -977887451, label %19
    i32 -264185106, label %22
    i32 -1374066389, label %23
    i32 16242622, label %24
    i32 2138664231, label %25
    i32 1373204121, label %26
    i32 866286816, label %27
    i32 977313864, label %28
    i32 -1328895401, label %29
    i32 644548801, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.09.be = phi i32 [ %.09, %18 ], [ 1373204121, %30 ], [ -1374066389, %29 ], [ 977313864, %27 ], [ %14, %26 ], [ %15, %25 ], [ 977313864, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0..0..0.8, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0..0..0.7, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -264185106, i32 2138664231
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  store i32 %0, i32* %3, align 4
  br label %.backedge

24:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  store i32 %5, i32* %2, align 4
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  br label %.backedge

28:                                               ; preds = %18
  ret i32 %.0

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1237711630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237711630, label %20
    i32 446812677, label %23
    i32 1930251132, label %40
    i32 -802603658, label %41
    i32 811829452, label %45
    i32 -535532668, label %55
    i32 437780009, label %72
    i32 1269250618, label %73
    i32 -956463601, label %76
    i32 1058359629, label %82
    i32 2064339562, label %86
    i32 -479652217, label %100
    i32 534326122, label %110
    i32 -240697246, label %123
    i32 1760857569, label %124
    i32 752071716, label %125
    i32 -1169442985, label %128
    i32 -1593084386, label %135
    i32 1589007777, label %139
    i32 1897883574, label %147
    i32 -882931683, label %149
    i32 -1706226522, label %150
    i32 -2007629846, label %160
    i32 1383726361, label %173
    i32 -370051242, label %175
    i32 1200175474, label %177
    i32 -1987918812, label %187
    i32 -478440526, label %199
    i32 -1570266071, label %201
    i32 -1719226111, label %223
    i32 -1406372354, label %227
    i32 -924551796, label %238
    i32 1872379661, label %249
    i32 1186055875, label %259
    i32 -1339816218, label %269
    i32 1632130998, label %270
    i32 1547712302, label %280
    i32 1978701674, label %292
    i32 -1441713558, label %294
    i32 -521273967, label %305
    i32 -1836337243, label %315
    i32 1095655357, label %335
    i32 742542950, label %336
    i32 248778949, label %337
    i32 862945997, label %347
    i32 -1618534443, label %357
    i32 -1902021311, label %358
    i32 695483396, label %360
    i32 -1169976674, label %361
    i32 105563167, label %371
    i32 -140618191, label %383
    i32 901003164, label %384
    i32 1739077540, label %394
    i32 -633240159, label %404
    i32 -1616816471, label %405
    i32 1038526315, label %407
    i32 1649292328, label %409
    i32 -1899514501, label %417
    i32 -1457029986, label %421
    i32 1634203974, label %422
    i32 -1606125254, label %423
    i32 -362247818, label %424
    i32 -1499021460, label %425
    i32 170823977, label %436
    i32 1847353756, label %437
    i32 -1276000338, label %440
  ]

.backedge:                                        ; preds = %19, %440, %437, %436, %425, %424, %423, %422, %421, %417, %409, %407, %404, %394, %384, %383, %371, %361, %360, %358, %357, %347, %337, %336, %335, %315, %305, %294, %292, %280, %270, %269, %259, %249, %238, %227, %223, %201, %199, %187, %177, %175, %173, %160, %150, %149, %147, %139, %135, %128, %125, %124, %123, %110, %100, %86, %82, %76, %73, %72, %55, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1739077540, %440 ], [ 105563167, %437 ], [ 862945997, %436 ], [ -1836337243, %425 ], [ 1547712302, %424 ], [ 1186055875, %423 ], [ -1987918812, %422 ], [ -2007629846, %421 ], [ 534326122, %417 ], [ -535532668, %409 ], [ 446812677, %407 ], [ -1616816471, %404 ], [ %403, %394 ], [ %393, %384 ], [ -1706226522, %383 ], [ %382, %371 ], [ %370, %361 ], [ -1169976674, %360 ], [ 1200175474, %358 ], [ -1902021311, %357 ], [ %356, %347 ], [ %346, %337 ], [ 248778949, %336 ], [ 742542950, %335 ], [ %334, %315 ], [ %314, %305 ], [ 742542950, %294 ], [ %293, %292 ], [ %291, %280 ], [ %279, %270 ], [ 248778949, %269 ], [ %268, %259 ], [ %258, %249 ], [ 1872379661, %238 ], [ 1872379661, %227 ], [ %226, %223 ], [ %222, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 1200175474, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ -1706226522, %149 ], [ -1593084386, %147 ], [ 1897883574, %139 ], [ %138, %135 ], [ -1593084386, %128 ], [ 1058359629, %125 ], [ 752071716, %124 ], [ -1616816471, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %86 ], [ %85, %82 ], [ 1058359629, %76 ], [ -802603658, %73 ], [ 1269250618, %72 ], [ %71, %55 ], [ %54, %45 ], [ %44, %41 ], [ -802603658, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 446812677, i32 1038526315
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1930251132, i32 1038526315
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %42, %43
  %44 = select i1 %.not57, i32 -956463601, i32 811829452
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -535532668, i32 1649292328
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %57
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %58, i32* nonnull %61)
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 437780009, i32 1649292328
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = add i32 %74, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %75, i32* %.0..0..0.13, align 4
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %78 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %79 = add i32 %78, %77
  %80 = call i32 @_Z3juei(i32 %79)
  %81 = and i32 %80, 1
  store i32 %81, i32* @t, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %83, %84
  %85 = select i1 %.not55, i32 -1169442985, i32 2064339562
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %90
  %96 = call i32 @_Z3juei(i32 %95)
  %97 = and i32 %96, 1
  %98 = load i32, i32* @t, align 4
  %.not = icmp eq i32 %97, %98
  %99 = select i1 %.not, i32 1760857569, i32 -479652217
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 534326122, i32 -1899514501
  br label %.backedge

110:                                              ; preds = %19
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %112 = icmp eq i32 %111, 2333
  %113 = zext i1 %112 to i32
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %113, i32* %.0..0..0.3, align 4
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -240697246, i32 -1899514501
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = add i32 %126, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %127, i32* %.0..0..0.21, align 4
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @t, align 4
  %130 = sub i32 32, %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @tot, align 4
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  %134 = load i32, i32* @t, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %134, i32* %.0..0..0.22, align 4
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %137 = icmp slt i32 %136, 31
  %138 = select i1 %137, i32 1589007777, i32 -882931683
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.24, align 4
  %141 = shl nuw i32 1, %140
  %142 = load i32, i32* @tot, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* @tot, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %.neg54 = add i32 %148, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %.neg54, i32* %.0..0..0.26, align 4
  br label %.backedge

149:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2007629846, i32 -1457029986
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.28, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1383726361, i32 -1457029986
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.51, i32 -370051242, i32 901003164
  br label %.backedge

175:                                              ; preds = %19
  store i64 0, i64* @nowx, align 8
  store i64 0, i64* @nowy, align 8
  %176 = load i32, i32* @tot, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %176, i32* %.0..0..0.36, align 4
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1987918812, i32 1634203974
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = icmp sgt i32 %188, 0
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -478440526, i32 1634203974
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.52, i32 -1570266071, i32 695483396
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.29, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* @nowx, align 8
  %208 = sub i64 %206, %207
  store i64 %208, i64* @dx, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.30, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @nowy, align 8
  %215 = sub i64 %213, %214
  store i64 %215, i64* @dy, align 8
  %216 = trunc i64 %208 to i32
  %217 = call i32 @_Z3juei(i32 %216)
  %218 = load i64, i64* @dy, align 8
  %219 = trunc i64 %218 to i32
  %220 = call i32 @_Z3juei(i32 %219)
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 -1719226111, i32 1632130998
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i64, i64* @dx, align 8
  %225 = icmp sgt i64 %224, 0
  %226 = select i1 %225, i32 -1406372354, i32 -924551796
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.38, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* @nowx, align 8
  %234 = add i64 %233, %232
  store i64 %234, i64* @nowx, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.39, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %236
  store i8 82, i8* %237, align 1
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.40, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @nowx, align 8
  %245 = sub i64 %244, %243
  store i64 %245, i64* @nowx, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.41, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %247
  store i8 76, i8* %248, align 1
  br label %.backedge

249:                                              ; preds = %19
  %250 = load i32, i32* @x.9, align 4
  %251 = load i32, i32* @y.10, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1186055875, i32 -1606125254
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @x.9, align 4
  %261 = load i32, i32* @y.10, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1339816218, i32 -1606125254
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  %271 = load i32, i32* @x.9, align 4
  %272 = load i32, i32* @y.10, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1547712302, i32 -362247818
  br label %.backedge

280:                                              ; preds = %19
  %281 = load i64, i64* @dy, align 8
  %282 = icmp sgt i64 %281, 0
  store i1 %282, i1* %1, align 1
  %283 = load i32, i32* @x.9, align 4
  %284 = load i32, i32* @y.10, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1978701674, i32 -362247818
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %293 = select i1 %.0..0..0.53, i32 -1441713558, i32 -521273967
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.42, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* @nowy, align 8
  %301 = add i64 %300, %299
  store i64 %301, i64* @nowy, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.43, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %303
  store i8 85, i8* %304, align 1
  br label %.backedge

305:                                              ; preds = %19
  %306 = load i32, i32* @x.9, align 4
  %307 = load i32, i32* @y.10, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1836337243, i32 -1499021460
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.44, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* @nowy, align 8
  %322 = sub i64 %321, %320
  store i64 %322, i64* @nowy, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.45, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %324
  store i8 68, i8* %325, align 1
  %326 = load i32, i32* @x.9, align 4
  %327 = load i32, i32* @y.10, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1095655357, i32 -1499021460
  br label %.backedge

335:                                              ; preds = %19
  br label %.backedge

336:                                              ; preds = %19
  br label %.backedge

337:                                              ; preds = %19
  %338 = load i32, i32* @x.9, align 4
  %339 = load i32, i32* @y.10, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 862945997, i32 170823977
  br label %.backedge

347:                                              ; preds = %19
  %348 = load i32, i32* @x.9, align 4
  %349 = load i32, i32* @y.10, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1618534443, i32 170823977
  br label %.backedge

357:                                              ; preds = %19
  br label %.backedge

358:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %359 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %359, -1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

360:                                              ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @s, i64 0, i64 1))
  br label %.backedge

361:                                              ; preds = %19
  %362 = load i32, i32* @x.9, align 4
  %363 = load i32, i32* @y.10, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 105563167, i32 1847353756
  br label %.backedge

371:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %372 = load i32, i32* %.0..0..0.31, align 4
  %373 = add i32 %372, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %373, i32* %.0..0..0.32, align 4
  %374 = load i32, i32* @x.9, align 4
  %375 = load i32, i32* @y.10, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -140618191, i32 1847353756
  br label %.backedge

383:                                              ; preds = %19
  br label %.backedge

384:                                              ; preds = %19
  %385 = load i32, i32* @x.9, align 4
  %386 = load i32, i32* @y.10, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1739077540, i32 -1276000338
  br label %.backedge

394:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %395 = load i32, i32* @x.9, align 4
  %396 = load i32, i32* @y.10, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -633240159, i32 -1276000338
  br label %.backedge

404:                                              ; preds = %19
  br label %.backedge

405:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %406 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %406

407:                                              ; preds = %19
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

409:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %411
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %413 = load i32, i32* %.0..0..0.15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %414
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %412, i32* nonnull %415)
  br label %.backedge

417:                                              ; preds = %19
  %418 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %419 = icmp eq i32 %418, 2333
  %420 = zext i1 %419 to i32
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %420, i32* %.0..0..0.6, align 4
  br label %.backedge

421:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

422:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  br label %.backedge

423:                                              ; preds = %19
  br label %.backedge

424:                                              ; preds = %19
  br label %.backedge

425:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %426 = load i32, i32* %.0..0..0.49, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, i64* @nowy, align 8
  %432 = sub i64 %431, %430
  store i64 %432, i64* @nowy, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %433 = load i32, i32* %.0..0..0.50, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %434
  store i8 68, i8* %435, align 1
  br label %.backedge

436:                                              ; preds = %19
  br label %.backedge

437:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %438 = load i32, i32* %.0..0..0.34, align 4
  %439 = add i32 %438, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %439, i32* %.0..0..0.35, align 4
  br label %.backedge

440:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798285107.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1867848456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1867848456, label %11
    i32 2103225079, label %14
    i32 987458708, label %24
    i32 1248569177, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2103225079, i32 1248569177
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
  %23 = select i1 %22, i32 987458708, i32 1248569177
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2103225079, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
