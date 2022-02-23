; ModuleID = 'build_ollvm/programs/p03176/s340947153.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s340947153.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@vis = global [200005 x i64] zeroinitializer, align 16
@lje = global [200005 x i64] zeroinitializer, align 16
@rj = global i64 0, align 8
@tur = global [524288 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@trn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340947153.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1540109889, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1540109889, label %24
    i32 1239395511, label %27
    i32 189007527, label %46
    i32 -2020452596, label %48
    i32 -586986038, label %53
    i32 -721288592, label %54
    i32 -1828969537, label %58
    i32 -1494382279, label %62
    i32 1120073017, label %69
    i32 -2088420673, label %92
    i32 1470858897, label %93
  ]

.backedge:                                        ; preds = %23, %93, %69, %62, %58, %54, %53, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1239395511, %93 ], [ -2088420673, %69 ], [ -2088420673, %62 ], [ %61, %58 ], [ %57, %54 ], [ -2088420673, %53 ], [ %52, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1239395511, i32 1470858897
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %4, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %5, i64* %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.20, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 189007527, i32 1470858897
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.33, i32 -586986038, i32 -2020452596
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %50 = load i64, i64* %.0..0..0.25, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -586986038, i32 -721288592
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.21, align 8
  %.not34 = icmp slt i64 %55, %56
  %57 = select i1 %.not34, i32 1120073017, i32 -1828969537
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.26, align 8
  %.not = icmp sgt i64 %59, %60
  %61 = select i1 %.not, i32 1120073017, i32 -1494382279
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %64 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %63
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %64, i64* dereferenceable(8) %.0..0..0.30)
  %66 = load i64, i64* %65, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %68 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = shl nsw i64 %70, 1
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %75 = add i64 %74, %73
  %76 = sdiv i64 %75, 2
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.31, align 8
  call void @_Z6updatexxxxxx(i64 %71, i64 %72, i64 %76, i64 %77, i64 %78, i64 %79)
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %80 = load i64, i64* %.0..0..0.6, align 8
  %81 = shl nsw i64 %80, 1
  %82 = or i64 %81, 1
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %85 = add i64 %83, 1
  %86 = add i64 %85, %84
  %87 = sdiv i64 %86, 2
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.32, align 8
  call void @_Z6updatexxxxxx(i64 %82, i64 %87, i64 %88, i64 %89, i64 %90, i64 %91)
  br label %.backedge

92:                                               ; preds = %23
  ret void

93:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 323577718, i32 1504449160
  %16 = select i1 %14, i32 1757993423, i32 1504449160
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -501604876, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -501604876, label %18
    i32 -1214331904, label %.outer.backedge
    i32 -1863777834, label %.outer10.backedge
    i32 1757993423, label %21
    i32 323577718, label %22
    i32 -88739819, label %23
    i32 1504449160, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1214331904, i32 -1863777834
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -88739819, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1757993423, %24 ], [ -88739819, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4nadix(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i64 0, i64* @trn, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %.07 = phi i64 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -727055904, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727055904, label %5
    i32 -947638457, label %15
    i32 -638867029, label %26
    i32 732456180, label %28
    i32 2068317494, label %38
    i32 -732597902, label %52
    i32 674029043, label %53
    i32 -1302613434, label %54
    i32 -1041140855, label %55
  ]

.backedge:                                        ; preds = %3, %55, %54, %52, %38, %28, %26, %15, %5
  %.be = phi i64 [ %4, %3 ], [ %58, %55 ], [ %4, %54 ], [ %4, %52 ], [ %41, %38 ], [ %4, %28 ], [ %4, %26 ], [ %4, %15 ], [ %4, %5 ]
  %.07.be = phi i64 [ %.07, %3 ], [ %59, %55 ], [ %.07, %54 ], [ %.07, %52 ], [ %42, %38 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2068317494, %55 ], [ -947638457, %54 ], [ -727055904, %52 ], [ %51, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %3

5:                                                ; preds = %3
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -947638457, i32 -1302613434
  br label %.backedge

15:                                               ; preds = %3
  %16 = icmp sgt i64 %.07, 0
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -638867029, i32 -1302613434
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 732456180, i32 674029043
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2068317494, i32 -1041140855
  br label %.backedge

38:                                               ; preds = %3
  %39 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %.07
  %40 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @trn, i64* nonnull dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @trn, align 8
  %42 = sdiv i64 %.07, 2
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -732597902, i32 -1041140855
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  ret i64 %4

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %.07
  %57 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @trn, i64* nonnull dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* @trn, align 8
  %59 = sdiv i64 %.07, 2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -46186220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -46186220, label %13
    i32 881990129, label %16
    i32 -530659425, label %37
    i32 -49219813, label %38
    i32 -936923953, label %44
    i32 2106388667, label %49
    i32 156267318, label %51
    i32 535412364, label %52
    i32 -1090662551, label %58
    i32 -1750933722, label %90
    i32 1835018495, label %93
    i32 1224727740, label %103
    i32 -338704743, label %116
    i32 -1491510041, label %117
    i32 504063458, label %127
  ]

.backedge:                                        ; preds = %12, %127, %117, %103, %93, %90, %58, %52, %51, %49, %44, %38, %37, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1224727740, %127 ], [ 881990129, %117 ], [ %115, %103 ], [ %102, %93 ], [ 535412364, %90 ], [ -1750933722, %58 ], [ %57, %52 ], [ 535412364, %51 ], [ -49219813, %49 ], [ 2106388667, %44 ], [ %43, %38 ], [ -49219813, %37 ], [ %36, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 881990129, i32 -1491510041
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -530659425, i32 -1491510041
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp sgt i64 %41, %40
  %43 = select i1 %42, i32 -936923953, i32 156267318
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %50, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @n, align 8
  %56 = icmp sgt i64 %55, %54
  %57 = select i1 %56, i32 -1090662551, i32 1835018495
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 262143
  %68 = call i64 @_Z4nadix(i64 %67)
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %68
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rj, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @rj, align 8
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 262144, i64 %85, i64 262144, i64 %89)
  br label %.backedge

90:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = add i32 %91, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %92, i32* %.0..0..0.17, align 4
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1224727740, i32 504063458
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i64, i64* @rj, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -338704743, i32 504063458
  br label %.backedge

116:                                              ; preds = %12
  ret i32 0

117:                                              ; preds = %12
  %118 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %124, %"class.std::basic_ostream"* null)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i64, i64* @rj, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340947153.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1892322660, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1892322660, label %11
    i32 -1207460968, label %14
    i32 -717337445, label %24
    i32 2079576198, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1207460968, i32 2079576198
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
  %23 = select i1 %22, i32 -717337445, i32 2079576198
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1207460968, %25 ]
  br label %.outer
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
