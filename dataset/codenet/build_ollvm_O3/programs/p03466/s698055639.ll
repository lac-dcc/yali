; ModuleID = 'build_ollvm/programs/p03466/s698055639.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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
@Q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@bd = local_unnamed_addr global i64 0, align 8
@bd2 = local_unnamed_addr global i64 0, align 8
@bd3 = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -56091574, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -56091574, label %11
    i32 -1190074197, label %14
    i32 225038668, label %25
    i32 1395156197, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1190074197, i32 1395156197
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
  %24 = select i1 %23, i32 225038668, i32 1395156197
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1190074197, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3getx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* @k, align 8
  %7 = add i64 %6, 1
  %8 = load i64, i64* @a, align 8
  %9 = sdiv i64 %8, %6
  %10 = srem i64 %8, %6
  %11 = mul nsw i64 %9, %7
  store i64 %11, i64* %4, align 8
  %.neg = xor i64 %6, -1
  %.neg16 = mul i64 %9, %.neg
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -815407474, i32 719312712
  %21 = select i1 %19, i32 58770075, i32 719312712
  %22 = select i1 %19, i32 1990108552, i32 12152539
  %23 = select i1 %19, i32 -1812812193, i32 12152539
  %24 = select i1 %19, i32 1484162197, i32 814964363
  %25 = select i1 %19, i32 -929814468, i32 814964363
  br label %26

26:                                               ; preds = %.backedge, %1
  %.014 = phi i8 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 937434013, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 937434013, label %27
    i32 484304595, label %29
    i32 -929814468, label %30
    i32 1484162197, label %33
    i32 1564603597, label %35
    i32 1967284343, label %36
    i32 -246647466, label %37
    i32 -1812812193, label %38
    i32 1990108552, label %41
    i32 479234098, label %43
    i32 58770075, label %44
    i32 -815407474, label %45
    i32 -1905941622, label %46
    i32 462233595, label %47
    i32 814964363, label %48
    i32 12152539, label %49
    i32 719312712, label %51
  ]

.backedge:                                        ; preds = %26, %51, %49, %48, %46, %45, %44, %43, %41, %38, %37, %36, %35, %33, %30, %29, %27
  %.014.be = phi i8 [ %.014, %26 ], [ 65, %51 ], [ %.014, %49 ], [ %.014, %48 ], [ 66, %46 ], [ %.014, %45 ], [ 65, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %38 ], [ %.014, %37 ], [ 65, %36 ], [ 66, %35 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %27 ]
  %.012.be = phi i64 [ %.012, %26 ], [ %.012, %51 ], [ %50, %49 ], [ %.012, %48 ], [ %.012, %46 ], [ %.012, %45 ], [ %.012, %44 ], [ %.012, %43 ], [ %.012, %41 ], [ %39, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 58770075, %51 ], [ -1812812193, %49 ], [ -929814468, %48 ], [ 462233595, %46 ], [ 462233595, %45 ], [ %20, %44 ], [ %21, %43 ], [ %42, %41 ], [ %22, %38 ], [ %23, %37 ], [ 462233595, %36 ], [ 462233595, %35 ], [ %34, %33 ], [ %24, %30 ], [ %25, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %28 = select i1 %.not, i32 -246647466, i32 484304595
  br label %.backedge

29:                                               ; preds = %26
  br label %.backedge

30:                                               ; preds = %26
  %31 = srem i64 %.012, %7
  %32 = icmp eq i64 %31, 0
  store i1 %32, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 1564603597, i32 1967284343
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = add i64 %.012, %.neg16
  %40 = icmp sle i64 %39, %10
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %26
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.11, i32 479234098, i32 -1905941622
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  ret i8 %.014

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  %50 = add i64 %.012, %.neg16
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z4get2x(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* @k, align 8
  %6 = add i64 %5, 1
  %7 = load i64, i64* @bd, align 8
  %8 = mul nsw i64 %6, %7
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* @bd3, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2123954441, i32 159311116
  %19 = select i1 %17, i32 -1619982439, i32 159311116
  %20 = load i64, i64* @bd2, align 8
  %.neg19 = xor i64 %5, -1
  %.neg20 = mul i64 %7, %.neg19
  %21 = select i1 %17, i32 -807210224, i32 -62832835
  %22 = select i1 %17, i32 826489089, i32 -62832835
  br label %23

23:                                               ; preds = %.backedge, %1
  %.016 = phi i8 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -107514503, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -107514503, label %24
    i32 -1412333361, label %26
    i32 826489089, label %27
    i32 -807210224, label %30
    i32 462930954, label %32
    i32 1190334130, label %33
    i32 -1684979057, label %34
    i32 -185716199, label %37
    i32 -941122235, label %38
    i32 -1118245590, label %41
    i32 1447751020, label %43
    i32 -1619982439, label %44
    i32 -2123954441, label %45
    i32 647671652, label %46
    i32 1945817685, label %47
    i32 -554461129, label %52
    i32 -2005264386, label %53
    i32 2089993834, label %54
    i32 -62832835, label %55
    i32 159311116, label %56
  ]

.backedge:                                        ; preds = %23, %56, %55, %53, %52, %47, %46, %45, %44, %43, %41, %38, %37, %34, %33, %32, %30, %27, %26, %24
  %.016.be = phi i8 [ %.016, %23 ], [ 66, %56 ], [ %.016, %55 ], [ 66, %53 ], [ 65, %52 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ 66, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %38 ], [ 65, %37 ], [ %.016, %34 ], [ 65, %33 ], [ 66, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ]
  %.014.be = phi i64 [ %.014, %23 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %53 ], [ %.014, %52 ], [ %48, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %39, %38 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1619982439, %56 ], [ 826489089, %55 ], [ 2089993834, %53 ], [ 2089993834, %52 ], [ %51, %47 ], [ 1945817685, %46 ], [ 2089993834, %45 ], [ %18, %44 ], [ %19, %43 ], [ %42, %41 ], [ %40, %38 ], [ 2089993834, %37 ], [ %36, %34 ], [ 2089993834, %33 ], [ 2089993834, %32 ], [ %31, %30 ], [ %21, %27 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %.not23 = icmp sgt i64 %.0..0..0., %.0..0..0.12
  %25 = select i1 %.not23, i32 -1684979057, i32 -1412333361
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %28 = srem i64 %.014, %6
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.13, i32 462930954, i32 1190334130
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = add i64 %.014, %.neg20
  %.not21 = icmp sgt i64 %35, %20
  %36 = select i1 %.not21, i32 -941122235, i32 -185716199
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  %39 = sub i64 %.014, %20
  %.not18 = icmp sgt i64 %39, %9
  %40 = select i1 %.not18, i32 1945817685, i32 -1118245590
  br label %.backedge

41:                                               ; preds = %23
  %.not = icmp sgt i64 %.014, %9
  %42 = select i1 %.not, i32 647671652, i32 1447751020
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = sub i64 %.014, %9
  %49 = srem i64 %48, %6
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 -554461129, i32 -2005264386
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  ret i8 %.016

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @Q)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1076810342, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1076810342, label %3
    i32 1142008432, label %7
    i32 -1018231335, label %19
    i32 -34519209, label %23
    i32 145860045, label %36
    i32 312023589, label %37
    i32 -64089403, label %38
    i32 -1594445740, label %39
    i32 -1467545758, label %46
    i32 -1149201538, label %50
    i32 -677280166, label %55
    i32 -1093857950, label %56
    i32 1340468185, label %57
    i32 -826618039, label %67
    i32 -1363833964, label %77
    i32 1321590313, label %78
    i32 1101299278, label %84
    i32 -1752086951, label %87
    i32 1824156099, label %97
    i32 1350424355, label %109
    i32 -217087235, label %110
    i32 -1997929549, label %112
    i32 593417927, label %114
    i32 -473777961, label %124
    i32 966183645, label %135
    i32 -1259705625, label %136
    i32 1815727834, label %146
    i32 1436302053, label %156
    i32 -748697381, label %157
    i32 -1713758847, label %158
    i32 2068504318, label %161
    i32 1743605458, label %163
  ]

.backedge:                                        ; preds = %2, %163, %161, %158, %157, %146, %136, %135, %124, %114, %112, %110, %109, %97, %87, %84, %78, %77, %67, %57, %56, %55, %50, %46, %39, %38, %37, %36, %23, %19, %7, %3
  %.042.be = phi i64 [ %.042, %2 ], [ %.042, %163 ], [ %162, %161 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %135 ], [ %125, %124 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %84 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %50 ], [ %.042, %46 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %7 ], [ %.042, %3 ]
  %.040.be = phi i64 [ %.040, %2 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %84 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.036, %56 ], [ %.040, %55 ], [ %.040, %50 ], [ %.040, %46 ], [ %41, %39 ], [ %.040, %38 ], [ %.036, %37 ], [ %.040, %36 ], [ %.040, %23 ], [ %.040, %19 ], [ %.neg49, %7 ], [ %.040, %3 ]
  %.038.be = phi i64 [ %.038, %2 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %84 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %56 ], [ %.036, %55 ], [ %.038, %50 ], [ %.038, %46 ], [ 0, %39 ], [ %.038, %38 ], [ %.038, %37 ], [ %.036, %36 ], [ %.038, %23 ], [ %.038, %19 ], [ 0, %7 ], [ %.038, %3 ]
  %.036.be = phi i64 [ %.036, %2 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %84 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %55 ], [ %52, %50 ], [ %.036, %46 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %36 ], [ %25, %23 ], [ %.036, %19 ], [ %.036, %7 ], [ %.036, %3 ]
  %.034.be = phi i64 [ %.034, %2 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %84 ], [ %79, %78 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %50 ], [ %.034, %46 ], [ %43, %39 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %23 ], [ %.034, %19 ], [ %.034, %7 ], [ %.034, %3 ]
  %.032.be = phi i64 [ %.032, %2 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %84 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %50 ], [ %.032, %46 ], [ %45, %39 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %23 ], [ %.032, %19 ], [ %.032, %7 ], [ %.032, %3 ]
  %.030.be = phi i64 [ %.030, %2 ], [ %.030, %163 ], [ %.030, %161 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %112 ], [ %111, %110 ], [ %.030, %109 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %84 ], [ %83, %78 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %50 ], [ %.030, %46 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %23 ], [ %.030, %19 ], [ %.030, %7 ], [ %.030, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1815727834, %163 ], [ -473777961, %161 ], [ 1824156099, %158 ], [ -826618039, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1076810342, %135 ], [ %134, %124 ], [ %123, %114 ], [ 593417927, %112 ], [ 1101299278, %110 ], [ -217087235, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1101299278, %78 ], [ -1467545758, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1340468185, %56 ], [ 1340468185, %55 ], [ %54, %50 ], [ %49, %46 ], [ -1467545758, %39 ], [ -1018231335, %38 ], [ -64089403, %37 ], [ -64089403, %36 ], [ %35, %23 ], [ %22, %19 ], [ -1018231335, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @Q, align 8
  %5 = icmp slt i64 %.042, %4
  %6 = select i1 %5, i32 1142008432, i32 -1259705625
  br label %.backedge

7:                                                ; preds = %2
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @b)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @c)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @d)
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* @b, align 8
  %14 = add i64 %13, %12
  %15 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %16 = load i64, i64* %15, align 8
  %.neg = add i64 %16, 1
  %17 = sdiv i64 %14, %.neg
  store i64 %17, i64* @k, align 8
  %18 = load i64, i64* @a, align 8
  %.neg49 = add i64 %18, 5
  br label %.backedge

19:                                               ; preds = %2
  %20 = sub i64 %.040, %.038
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -34519209, i32 -1594445740
  br label %.backedge

23:                                               ; preds = %2
  %24 = add i64 %.038, %.040
  %25 = sdiv i64 %24, 2
  %26 = load i64, i64* @k, align 8
  %27 = load i64, i64* @a, align 8
  %28 = mul nsw i64 %26, %25
  %29 = sub i64 %27, %28
  %30 = mul nsw i64 %29, %26
  %31 = add i64 %30, %26
  %32 = load i64, i64* @b, align 8
  %33 = sub nsw i64 1, %25
  %34 = add i64 %33, %32
  %.not48 = icmp slt i64 %31, %34
  %35 = select i1 %.not48, i32 312023589, i32 145860045
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  store i64 %.038, i64* @bd, align 8
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @k, align 8
  %42 = mul nsw i64 %41, %.038
  %43 = sub i64 %40, %42
  %44 = load i64, i64* @b, align 8
  %45 = sub i64 %44, %.038
  br label %.backedge

46:                                               ; preds = %2
  %47 = sub i64 %.040, %.038
  %48 = icmp sgt i64 %47, 1
  %49 = select i1 %48, i32 -1149201538, i32 1321590313
  br label %.backedge

50:                                               ; preds = %2
  %51 = add i64 %.038, %.040
  %52 = sdiv i64 %51, 2
  %53 = load i64, i64* @k, align 8
  %.neg44.neg = sub i64 %.034, %52
  %.neg45.neg = mul i64 %53, %.neg44.neg
  %.neg46 = add i64 %.neg45.neg, %53
  %.not47 = icmp slt i64 %.neg46, %.032
  %54 = select i1 %.not47, i32 -1093857950, i32 -677280166
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -826618039, i32 -748697381
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1363833964, i32 -748697381
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  store i64 %.038, i64* @bd2, align 8
  %79 = sub i64 %.034, %.038
  %80 = load i64, i64* @k, align 8
  %81 = mul nsw i64 %80, %79
  %82 = sub i64 %.032, %81
  store i64 %82, i64* @bd3, align 8
  %83 = load i64, i64* @c, align 8
  br label %.backedge

84:                                               ; preds = %2
  %85 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %.030, %85
  %86 = select i1 %.not, i32 -1997929549, i32 -1752086951
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1824156099, i32 -1713758847
  br label %.backedge

97:                                               ; preds = %2
  %98 = tail call signext i8 @_Z4get2x(i64 %.030)
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1350424355, i32 -1713758847
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = add i64 %.030, 1
  br label %.backedge

112:                                              ; preds = %2
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

114:                                              ; preds = %2
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -473777961, i32 2068504318
  br label %.backedge

124:                                              ; preds = %2
  %125 = add i64 %.042, 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 966183645, i32 2068504318
  br label %.backedge

135:                                              ; preds = %2
  br label %.backedge

136:                                              ; preds = %2
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1815727834, i32 1743605458
  br label %.backedge

146:                                              ; preds = %2
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1436302053, i32 1743605458
  br label %.backedge

156:                                              ; preds = %2
  ret i32 0

157:                                              ; preds = %2
  br label %.backedge

158:                                              ; preds = %2
  %159 = tail call signext i8 @_Z4get2x(i64 %.030)
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %.backedge

161:                                              ; preds = %2
  %162 = add i64 %.042, 1
  br label %.backedge

163:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1196675335, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1196675335, label %17
    i32 461031322, label %20
    i32 -2055114252, label %38
    i32 -597495839, label %40
    i32 19983113, label %42
    i32 812396127, label %44
    i32 -106325675, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 461031322, i32 -106325675
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2055114252, i32 -106325675
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -597495839, i32 19983113
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 812396127, %40 ], [ 812396127, %42 ], [ 461031322, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #0 section ".text.startup" {
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
