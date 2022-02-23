; ModuleID = 'build_ollvm/programs/p03349/s841860514.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s841860514.cpp"
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

$_Z3mulii = comdat any

$_Z2sqi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dps = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841860514.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1692940745, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1692940745, label %11
    i32 -1175363888, label %14
    i32 -1083549144, label %25
    i32 162132661, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1175363888, i32 162132661
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
  %24 = select i1 %23, i32 -1083549144, i32 162132661
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1175363888, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 1996762097, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1996762097, label %16
    i32 -1150206405, label %19
    i32 195710443, label %33
    i32 138898629, label %35
    i32 854547415, label %36
    i32 -362616290, label %40
    i32 1219399402, label %48
    i32 1282213844, label %54
    i32 -170567544, label %55
    i32 1447685684, label %56
  ]

.backedge:                                        ; preds = %15, %56, %54, %48, %40, %36, %35, %33, %19, %16
  %.016.be = phi i32 [ %.016, %15 ], [ -1150206405, %56 ], [ -170567544, %54 ], [ 1282213844, %48 ], [ 1282213844, %40 ], [ %39, %36 ], [ -170567544, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %56 ], [ %.014, %54 ], [ %53, %48 ], [ %47, %40 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %19 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %56 ], [ %.014, %54 ], [ %.0, %48 ], [ %.0, %40 ], [ %.0, %36 ], [ 1, %35 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.3
  %18 = select i1 %17, i32 -1150206405, i32 1447685684
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.9, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 195710443, i32 1447685684
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.13, i32 138898629, i32 854547415
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1219399402, i32 -362616290
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i32 @_Z3powii(i32 %42, i32 %44)
  %46 = call i32 @_Z2sqi(i32 %45)
  %47 = call i32 @_Z3mulii(i32 %41, i32 %46)
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sdiv i32 %50, 2
  %52 = call i32 @_Z3powii(i32 %49, i32 %51)
  %53 = call i32 @_Z2sqi(i32 %52)
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  ret i32 %.0

56:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = mul nsw i64 %14, %13
  %16 = load i32, i32* @mod, align 4
  %17 = sext i32 %16 to i64
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 -1136344716, i32 -2087507567
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i32 [ %26, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ -1443582477, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -1443582477, label %21
    i32 164465494, label %24
    i32 -1136344716, label %27
    i32 -2087507567, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 164465494, i32 -2087507567
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = srem i64 %15, %17
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %20
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 164465494, %20 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2sqi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %12, %12
  %14 = load i32, i32* @mod, align 4
  %15 = sext i32 %14 to i64
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 -2051384094, i32 -2036219464
  br label %.outer

.outer:                                           ; preds = %22, %1
  %.ph = phi i32 [ %24, %22 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -1898010643, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %18

18:                                               ; preds = %.outer3, %18
  switch i32 %.0.ph4, label %18 [
    i32 -1898010643, label %19
    i32 1636069207, label %22
    i32 -2051384094, label %25
    i32 -2036219464, label %.outer3.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1636069207, i32 -2036219464
  br label %.outer3.backedge

22:                                               ; preds = %18
  %23 = srem i64 %13, %15
  %24 = trunc i64 %23 to i32
  br label %.outer

25:                                               ; preds = %18
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %18, %19
  %.0.ph4.be = phi i32 [ %21, %19 ], [ 1636069207, %18 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -740083392, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740083392, label %21
    i32 814368928, label %24
    i32 -391027008, label %42
    i32 -178559909, label %43
    i32 -1145146313, label %47
    i32 609015970, label %57
    i32 1892143243, label %70
    i32 -1072353833, label %71
    i32 1344709764, label %81
    i32 1113683903, label %93
    i32 -155079010, label %94
    i32 -905271621, label %95
    i32 254396225, label %99
    i32 415583228, label %100
    i32 -1894090899, label %104
    i32 -1239255978, label %126
    i32 149130422, label %129
    i32 -873106049, label %130
    i32 -1988021722, label %133
    i32 259142533, label %134
    i32 -1047488451, label %138
    i32 428475165, label %148
    i32 -1551302989, label %170
    i32 431876189, label %171
    i32 1896231292, label %174
    i32 -415327531, label %184
    i32 -1669153665, label %194
    i32 -1566190869, label %195
    i32 -779441653, label %205
    i32 -1082123353, label %219
    i32 -2094717760, label %221
    i32 -2145313942, label %222
    i32 -133502901, label %226
    i32 1681671010, label %227
    i32 2120427245, label %233
    i32 -1201656391, label %243
    i32 2023073035, label %290
    i32 1251990626, label %291
    i32 1243767278, label %301
    i32 162051186, label %313
    i32 -862607816, label %314
    i32 -261383846, label %335
    i32 -249035898, label %345
    i32 -373086358, label %357
    i32 116125494, label %358
    i32 -2079042964, label %368
    i32 1968360118, label %379
    i32 1369363952, label %380
    i32 1450785579, label %390
    i32 -1919014818, label %402
    i32 1784275391, label %404
    i32 -94035407, label %414
    i32 -1487090247, label %443
    i32 -123750562, label %444
    i32 -186981894, label %447
    i32 1702742250, label %448
    i32 -1845724235, label %458
    i32 -986572784, label %470
    i32 1942187309, label %471
    i32 1886011514, label %481
    i32 1107531661, label %498
    i32 1235513008, label %499
    i32 2002206426, label %500
    i32 1782099854, label %504
    i32 440035011, label %506
    i32 554191637, label %519
    i32 -871730377, label %520
    i32 -1564501590, label %521
    i32 -1138505556, label %558
    i32 -1775526858, label %560
    i32 -1190199627, label %563
    i32 1159313268, label %565
    i32 -1686288910, label %566
    i32 -255978371, label %585
    i32 1939505340, label %588
  ]

.backedge:                                        ; preds = %20, %588, %585, %566, %565, %563, %560, %558, %521, %520, %519, %506, %504, %500, %499, %481, %471, %470, %458, %448, %447, %444, %443, %414, %404, %402, %390, %380, %379, %368, %358, %357, %345, %335, %314, %313, %301, %291, %290, %243, %233, %227, %226, %222, %221, %219, %205, %195, %194, %184, %174, %171, %170, %148, %138, %134, %133, %130, %129, %126, %104, %100, %99, %95, %94, %93, %81, %71, %70, %57, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1886011514, %588 ], [ -1845724235, %585 ], [ -94035407, %566 ], [ 1450785579, %565 ], [ -2079042964, %563 ], [ -249035898, %560 ], [ 1243767278, %558 ], [ -1201656391, %521 ], [ -779441653, %520 ], [ -415327531, %519 ], [ 428475165, %506 ], [ 1344709764, %504 ], [ 609015970, %500 ], [ 814368928, %499 ], [ %497, %481 ], [ %480, %471 ], [ -1566190869, %470 ], [ %469, %458 ], [ %457, %448 ], [ 1702742250, %447 ], [ 1369363952, %444 ], [ -123750562, %443 ], [ %442, %414 ], [ %413, %404 ], [ %403, %402 ], [ %401, %390 ], [ %389, %380 ], [ 1369363952, %379 ], [ %378, %368 ], [ %367, %358 ], [ -2145313942, %357 ], [ %356, %345 ], [ %344, %335 ], [ -261383846, %314 ], [ 1681671010, %313 ], [ %312, %301 ], [ %300, %291 ], [ 1251990626, %290 ], [ %289, %243 ], [ %242, %233 ], [ %232, %227 ], [ 1681671010, %226 ], [ %225, %222 ], [ -2145313942, %221 ], [ %220, %219 ], [ %218, %205 ], [ %204, %195 ], [ -1566190869, %194 ], [ %193, %184 ], [ %183, %174 ], [ 259142533, %171 ], [ 431876189, %170 ], [ %169, %148 ], [ %147, %138 ], [ %137, %134 ], [ 259142533, %133 ], [ -905271621, %130 ], [ -873106049, %129 ], [ 415583228, %126 ], [ -1239255978, %104 ], [ %103, %100 ], [ 415583228, %99 ], [ %98, %95 ], [ -905271621, %94 ], [ -178559909, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1072353833, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ -178559909, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 814368928, i32 1235513008
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -391027008, i32 1235513008
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %.not111 = icmp sgt i32 %44, %45
  %46 = select i1 %.not111, i32 -155079010, i32 -1145146313
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 609015970, i32 2002206426
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %59, i64 0
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1892143243, i32 2002206426
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1344709764, i32 1782099854
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = add i32 %82, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %83, i32* %.0..0..0.6, align 4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1113683903, i32 1782099854
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = load i32, i32* @n, align 4
  %.not110 = icmp sgt i32 %96, %97
  %98 = select i1 %.not110, i32 -1988021722, i32 254396225
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %.not109 = icmp sgt i32 %101, %102
  %103 = select i1 %.not109, i32 149130422, i32 -1894090899
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.13, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_Z3addii(i32 %111, i32 %119)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %122, i64 %124
  store i32 %120, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = add i32 %127, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.24, align 4
  br label %.backedge

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = add i32 %131, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %132, i32* %.0..0..0.17, align 4
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %136 = load i32, i32* @k, align 4
  %.not108 = icmp sgt i32 %135, %136
  %137 = select i1 %.not108, i32 1896231292, i32 -1047488451
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 428475165, i32 440035011
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %150
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* @k, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.28, align 4
  %154 = add i32 %152, 1
  %155 = sub i32 %154, %153
  %156 = load i32, i32* @mod, align 4
  %157 = srem i32 %155, %156
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1551302989, i32 440035011
  br label %.backedge

170:                                              ; preds = %20
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.30, align 4
  %173 = add i32 %172, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.31, align 4
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -415327531, i32 554191637
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.35, align 4
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1669153665, i32 554191637
  br label %.backedge

194:                                              ; preds = %20
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -779441653, i32 -871730377
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %207 = load i32, i32* @n, align 4
  %208 = add i32 %207, 1
  %209 = icmp sle i32 %206, %208
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1082123353, i32 -871730377
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.102, i32 -2094717760, i32 1942187309
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.62, align 4
  %224 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %223, %224
  %225 = select i1 %.not, i32 116125494, i32 -133502901
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.37, align 4
  %230 = add i32 %229, -1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 2120427245, i32 -862607816
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1201656391, i32 -1564501590
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.38, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.63, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.39, align 4
  %251 = add i32 %250, -2
  %252 = sext i32 %251 to i64
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.80, align 4
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.81, align 4
  %260 = sub i32 %258, %259
  %261 = sext i32 %260 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.64, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %266 = load i32, i32* %.0..0..0.82, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.65, align 4
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 @_Z3mulii(i32 %265, i32 %272)
  %274 = call i32 @_Z3mulii(i32 %257, i32 %273)
  %275 = call i32 @_Z3addii(i32 %249, i32 %274)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.41, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.66, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %277, i64 %279
  store i32 %275, i32* %280, align 4
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2023073035, i32 -1564501590
  br label %.backedge

290:                                              ; preds = %20
  br label %.backedge

291:                                              ; preds = %20
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1243767278, i32 -1138505556
  br label %.backedge

301:                                              ; preds = %20
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.83, align 4
  %303 = add i32 %302, 1
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 %303, i32* %.0..0..0.84, align 4
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 162051186, i32 -1138505556
  br label %.backedge

313:                                              ; preds = %20
  br label %.backedge

314:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.42, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.67, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %321 = load i32, i32* %.0..0..0.43, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.68, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %323, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 @_Z3addii(i32 %320, i32 %328)
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.44, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.69, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %331, i64 %333
  store i32 %329, i32* %334, align 4
  br label %.backedge

335:                                              ; preds = %20
  %336 = load i32, i32* @x.7, align 4
  %337 = load i32, i32* @y.8, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -249035898, i32 -1775526858
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %346 = load i32, i32* %.0..0..0.70, align 4
  %347 = add i32 %346, 1
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %347, i32* %.0..0..0.71, align 4
  %348 = load i32, i32* @x.7, align 4
  %349 = load i32, i32* @y.8, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -373086358, i32 -1775526858
  br label %.backedge

357:                                              ; preds = %20
  br label %.backedge

358:                                              ; preds = %20
  %359 = load i32, i32* @x.7, align 4
  %360 = load i32, i32* @y.8, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -2079042964, i32 -1190199627
  br label %.backedge

368:                                              ; preds = %20
  %369 = load i32, i32* @k, align 4
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  store i32 %369, i32* %.0..0..0.90, align 4
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1968360118, i32 -1190199627
  br label %.backedge

379:                                              ; preds = %20
  br label %.backedge

380:                                              ; preds = %20
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1450785579, i32 1159313268
  br label %.backedge

390:                                              ; preds = %20
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %391 = load i32, i32* %.0..0..0.91, align 4
  %392 = icmp sgt i32 %391, -1
  store i1 %392, i1* %1, align 1
  %393 = load i32, i32* @x.7, align 4
  %394 = load i32, i32* @y.8, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1919014818, i32 1159313268
  br label %.backedge

402:                                              ; preds = %20
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %403 = select i1 %.0..0..0.103, i32 1784275391, i32 -186981894
  br label %.backedge

404:                                              ; preds = %20
  %405 = load i32, i32* @x.7, align 4
  %406 = load i32, i32* @y.8, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -94035407, i32 -1686288910
  br label %.backedge

414:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.45, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %417 = load i32, i32* %.0..0..0.92, align 4
  %418 = add i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %422 = load i32, i32* %.0..0..0.46, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %424 = load i32, i32* %.0..0..0.93, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @_Z3addii(i32 %421, i32 %427)
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %429 = load i32, i32* %.0..0..0.47, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %431 = load i32, i32* %.0..0..0.94, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %430, i64 %432
  store i32 %428, i32* %433, align 4
  %434 = load i32, i32* @x.7, align 4
  %435 = load i32, i32* @y.8, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1487090247, i32 -1686288910
  br label %.backedge

443:                                              ; preds = %20
  br label %.backedge

444:                                              ; preds = %20
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %445 = load i32, i32* %.0..0..0.95, align 4
  %446 = add i32 %445, -1
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  store i32 %446, i32* %.0..0..0.96, align 4
  br label %.backedge

447:                                              ; preds = %20
  br label %.backedge

448:                                              ; preds = %20
  %449 = load i32, i32* @x.7, align 4
  %450 = load i32, i32* @y.8, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1845724235, i32 -255978371
  br label %.backedge

458:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %459 = load i32, i32* %.0..0..0.48, align 4
  %460 = add i32 %459, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %460, i32* %.0..0..0.49, align 4
  %461 = load i32, i32* @x.7, align 4
  %462 = load i32, i32* @y.8, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -986572784, i32 -255978371
  br label %.backedge

470:                                              ; preds = %20
  br label %.backedge

471:                                              ; preds = %20
  %472 = load i32, i32* @x.7, align 4
  %473 = load i32, i32* @y.8, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1886011514, i32 1939505340
  br label %.backedge

481:                                              ; preds = %20
  %482 = load i32, i32* @n, align 4
  %483 = add i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %484, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* @x.7, align 4
  %490 = load i32, i32* @y.8, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1107531661, i32 1939505340
  br label %.backedge

498:                                              ; preds = %20
  ret i32 0

499:                                              ; preds = %20
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  br label %.backedge

500:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %501 = load i32, i32* %.0..0..0.7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %502, i64 0
  store i32 1, i32* %503, align 4
  br label %.backedge

504:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %505 = load i32, i32* %.0..0..0.8, align 4
  %.neg107 = add i32 %505, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %.neg107, i32* %.0..0..0.9, align 4
  br label %.backedge

506:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %507 = load i32, i32* %.0..0..0.32, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %508
  store i32 1, i32* %509, align 4
  %510 = load i32, i32* @k, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %511 = load i32, i32* %.0..0..0.33, align 4
  %512 = add i32 %510, 1
  %513 = sub i32 %512, %511
  %514 = load i32, i32* @mod, align 4
  %515 = srem i32 %513, %514
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %516 = load i32, i32* %.0..0..0.34, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1, i64 %517
  store i32 %515, i32* %518, align 4
  br label %.backedge

519:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.50, align 4
  br label %.backedge

520:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge

521:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %522 = load i32, i32* %.0..0..0.52, align 4
  %523 = sext i32 %522 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %524 = load i32, i32* %.0..0..0.72, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %528 = load i32, i32* %.0..0..0.53, align 4
  %529 = add i32 %528, -2
  %530 = sext i32 %529 to i64
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %531 = load i32, i32* %.0..0..0.85, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %530, i64 %533
  %535 = load i32, i32* %534, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %536 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %537 = load i32, i32* %.0..0..0.86, align 4
  %538 = sub i32 %536, %537
  %539 = sext i32 %538 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %540 = load i32, i32* %.0..0..0.73, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %544 = load i32, i32* %.0..0..0.87, align 4
  %545 = sext i32 %544 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %546 = load i32, i32* %.0..0..0.74, align 4
  %.neg106 = add i32 %546, 1
  %547 = sext i32 %.neg106 to i64
  %548 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 @_Z3mulii(i32 %543, i32 %549)
  %551 = call i32 @_Z3mulii(i32 %535, i32 %550)
  %552 = call i32 @_Z3addii(i32 %527, i32 %551)
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %553 = load i32, i32* %.0..0..0.55, align 4
  %554 = sext i32 %553 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %555 = load i32, i32* %.0..0..0.75, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %554, i64 %556
  store i32 %552, i32* %557, align 4
  br label %.backedge

558:                                              ; preds = %20
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %559 = load i32, i32* %.0..0..0.88, align 4
  %.neg105 = add i32 %559, 1
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 %.neg105, i32* %.0..0..0.89, align 4
  br label %.backedge

560:                                              ; preds = %20
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %561 = load i32, i32* %.0..0..0.76, align 4
  %562 = add i32 %561, 1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %562, i32* %.0..0..0.77, align 4
  br label %.backedge

563:                                              ; preds = %20
  %564 = load i32, i32* @k, align 4
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  store i32 %564, i32* %.0..0..0.97, align 4
  br label %.backedge

565:                                              ; preds = %20
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  br label %.backedge

566:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %567 = load i32, i32* %.0..0..0.56, align 4
  %568 = sext i32 %567 to i64
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %569 = load i32, i32* %.0..0..0.99, align 4
  %.neg104 = add i32 %569, 1
  %570 = sext i32 %.neg104 to i64
  %571 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %568, i64 %570
  %572 = load i32, i32* %571, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %573 = load i32, i32* %.0..0..0.57, align 4
  %574 = sext i32 %573 to i64
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  %575 = load i32, i32* %.0..0..0.100, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 @_Z3addii(i32 %572, i32 %578)
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %580 = load i32, i32* %.0..0..0.58, align 4
  %581 = sext i32 %580 to i64
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %582 = load i32, i32* %.0..0..0.101, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %581, i64 %583
  store i32 %579, i32* %584, align 4
  br label %.backedge

585:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %586 = load i32, i32* %.0..0..0.59, align 4
  %587 = add i32 %586, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %587, i32* %.0..0..0.60, align 4
  br label %.backedge

588:                                              ; preds = %20
  %589 = load i32, i32* @n, align 4
  %.neg = add i32 %589, 1
  %590 = sext i32 %.neg to i64
  %591 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %590, i64 0
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i8 [ %4, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -125948295, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -125948295, label %6
    i32 1559321249, label %16
    i32 -194316295, label %27
    i32 1540173296, label %29
    i32 1468903552, label %32
    i32 9612673, label %34
    i32 1340948250, label %44
    i32 -656080531, label %56
    i32 885675728, label %57
    i32 248825421, label %67
    i32 1548891421, label %77
    i32 384624136, label %78
    i32 -947315357, label %81
    i32 -1584628720, label %91
    i32 -861016230, label %108
    i32 1614395976, label %109
    i32 -52776264, label %113
    i32 2013763121, label %114
    i32 1708051784, label %117
    i32 2041975911, label %118
  ]

.backedge:                                        ; preds = %5, %118, %117, %114, %113, %108, %91, %81, %78, %77, %67, %57, %56, %44, %34, %32, %29, %27, %16, %6
  %.017.be = phi i8 [ %.017, %5 ], [ %125, %118 ], [ %.017, %117 ], [ %116, %114 ], [ %.017, %113 ], [ %.017, %108 ], [ %98, %91 ], [ %.017, %81 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %46, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %108 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %44 ], [ %.015, %34 ], [ %33, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1584628720, %118 ], [ 248825421, %117 ], [ 1340948250, %114 ], [ 1559321249, %113 ], [ 384624136, %108 ], [ %107, %91 ], [ %90, %81 ], [ %80, %78 ], [ 384624136, %77 ], [ %76, %67 ], [ %66, %57 ], [ -125948295, %56 ], [ %55, %44 ], [ %43, %34 ], [ 9612673, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1559321249, i32 -52776264
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.017 to i32
  %isdigittmp19 = add nsw i32 %17, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  store i1 %isdigit20, i1* %2, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -194316295, i32 -52776264
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.14, i32 1540173296, i32 885675728
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.017, 45
  %31 = select i1 %30, i32 1468903552, i32 9612673
  br label %.backedge

32:                                               ; preds = %5
  %33 = sub nsw i64 0, %.015
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1340948250, i32 2013763121
  br label %.backedge

44:                                               ; preds = %5
  %45 = tail call i32 @getchar()
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -656080531, i32 2013763121
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 248825421, i32 1708051784
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1548891421, i32 1708051784
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = sext i8 %.017 to i32
  %isdigittmp = add nsw i32 %79, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %80 = select i1 %isdigit, i32 -947315357, i32 1614395976
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1584628720, i32 2041975911
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* %0, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sext i8 %.017 to i32
  %95 = add nsw i32 %94, -48
  %96 = add i32 %95, %93
  store i32 %96, i32* %0, align 4
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -861016230, i32 2041975911
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* %0, align 4
  %111 = trunc i64 %.015 to i32
  %112 = mul i32 %110, %111
  store i32 %112, i32* %0, align 4
  ret void

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* %0, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sext i8 %.017 to i32
  %122 = add nsw i32 %121, -48
  %123 = add i32 %122, %120
  store i32 %123, i32* %0, align 4
  %124 = tail call i32 @getchar()
  %125 = trunc i32 %124 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %4, align 4
  %8 = sub i32 %6, %7
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -58995700, i32 302959341
  %18 = select i1 %16, i32 -304090162, i32 302959341
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1978831582, %2 ], [ -1822774954, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 1978831582, label %20
    i32 -1936575800, label %.outer.backedge
    i32 -304090162, label %22
    i32 -58995700, label %23
    i32 -672938336, label %.outer.outer.backedge
    i32 -1822774954, label %24
    i32 302959341, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 -672938336, i32 -1936575800
  br label %.outer.backedge

22:                                               ; preds = %19
  store i32 %8, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %6, %19 ]
  br label %.outer.outer

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %17, %22 ], [ -304090162, %25 ], [ %18, %19 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841860514.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
