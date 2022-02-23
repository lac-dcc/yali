; ModuleID = 'build_ollvm/programs/p03176/s670384987.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s670384987.cpp"
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
@n = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@l = global [200005 x i64] zeroinitializer, align 16
@first = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670384987.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 976558969, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 976558969, label %11
    i32 662571304, label %14
    i32 -1297084851, label %25
    i32 -1539419246, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 662571304, i32 -1539419246
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
  %24 = select i1 %23, i32 -1297084851, i32 -1539419246
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 662571304, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3uppix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1600311571, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1600311571, label %16
    i32 38947119, label %19
    i32 -959161305, label %31
    i32 1690247328, label %32
    i32 1815234832, label %42
    i32 1810728536, label %54
    i32 -1674543965, label %56
    i32 -308645582, label %71
    i32 -982675475, label %72
    i32 164388484, label %73
  ]

.backedge:                                        ; preds = %15, %73, %72, %56, %54, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1815234832, %73 ], [ 38947119, %72 ], [ 1690247328, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1690247328, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 38947119, i32 -982675475
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -959161305, i32 -982675475
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1815234832, i32 164388484
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %43, 200006
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1810728536, i32 164388484
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.13, i32 -1674543965, i32 -308645582
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %58
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %59, i64* dereferenceable(8) %.0..0..0.12)
  %61 = load i64, i64* %60, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sub i32 0, %66
  %68 = and i32 %65, %67
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = add i32 %69, %68
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.9, align 4
  br label %.backedge

71:                                               ; preds = %15
  ret void

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
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
  %15 = select i1 %14, i32 -1950814139, i32 -207789592
  %16 = select i1 %14, i32 -1347862664, i32 -207789592
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -786987153, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -786987153, label %18
    i32 5749439, label %.outer.backedge
    i32 1298885070, label %.outer10.backedge
    i32 -1347862664, label %21
    i32 -1950814139, label %22
    i32 428803062, label %23
    i32 -207789592, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 5749439, i32 1298885070
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 428803062, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1347862664, %24 ], [ 428803062, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -494297547, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -494297547, label %14
    i32 -626385397, label %17
    i32 -927831071, label %.outer.backedge
    i32 -2126861864, label %29
    i32 1635740808, label %33
    i32 -1373988091, label %44
    i32 154047375, label %46
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -626385397, i32 154047375
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -927831071, i32 154047375
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1635740808, i32 -1373988091
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %35
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %38, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %.not = sub i32 0, %40
  %41 = and i32 %39, %.not
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = sub i32 %42, %41
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %43, i32* %.0..0..0.8, align 4
  br label %.outer.backedge

44:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %45

46:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %46, %33, %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ %32, %29 ], [ -2126861864, %33 ], [ -626385397, %46 ], [ -2126861864, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z4nhapv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1322012202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1322012202, label %19
    i32 1964810778, label %29
    i32 -573897214, label %41
    i32 -981450362, label %43
    i32 -1341496291, label %47
    i32 1023499873, label %49
    i32 -1242457923, label %50
    i32 -58538308, label %53
    i32 1012980886, label %57
    i32 -989593041, label %67
    i32 -511701221, label %78
    i32 1893335574, label %79
    i32 -2025822259, label %89
    i32 1441093775, label %99
    i32 -1214489916, label %100
    i32 1247896666, label %101
    i32 -1346833983, label %103
  ]

.backedge:                                        ; preds = %18, %103, %101, %100, %89, %79, %78, %67, %57, %53, %50, %49, %47, %43, %41, %29, %19
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %103 ], [ %.011, %101 ], [ %.011, %100 ], [ %.011, %89 ], [ %.011, %79 ], [ %.011, %78 ], [ %.011, %67 ], [ %.011, %57 ], [ %.011, %53 ], [ %.011, %50 ], [ %.011, %49 ], [ %48, %47 ], [ %.011, %43 ], [ %.011, %41 ], [ %.011, %29 ], [ %.011, %19 ]
  %.09.be = phi i32 [ %.09, %18 ], [ %.09, %103 ], [ %102, %101 ], [ %.09, %100 ], [ %.09, %89 ], [ %.09, %79 ], [ %.09, %78 ], [ %68, %67 ], [ %.09, %57 ], [ %.09, %53 ], [ %.09, %50 ], [ 1, %49 ], [ %.09, %47 ], [ %.09, %43 ], [ %.09, %41 ], [ %.09, %29 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2025822259, %103 ], [ -989593041, %101 ], [ 1964810778, %100 ], [ %98, %89 ], [ %88, %79 ], [ -1242457923, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1012980886, %53 ], [ %52, %50 ], [ -1242457923, %49 ], [ -1322012202, %47 ], [ -1341496291, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1964810778, i32 -1214489916
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %.011, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -573897214, i32 -1214489916
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 -981450362, i32 1023499873
  br label %.backedge

43:                                               ; preds = %18
  %44 = sext i32 %.011 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %44
  %46 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %18
  %48 = add i32 %.011, 1
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.09, %51
  %52 = select i1 %.not, i32 1893335574, i32 -58538308
  br label %.backedge

53:                                               ; preds = %18
  %54 = sext i32 %.09 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %54
  %56 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %55)
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -989593041, i32 1247896666
  br label %.backedge

67:                                               ; preds = %18
  %68 = add i32 %.09, 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -511701221, i32 1247896666
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2025822259, i32 -1346833983
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1441093775, i32 -1346833983
  br label %.backedge

99:                                               ; preds = %18
  ret void

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %102 = add i32 %.09, 1
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4xuliv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 845898619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 845898619, label %15
    i32 88559506, label %18
    i32 1655827327, label %31
    i32 1348085676, label %32
    i32 730019545, label %42
    i32 -1647422442, label %55
    i32 6015736, label %57
    i32 -1147596781, label %67
    i32 2021750852, label %110
    i32 -156053057, label %111
    i32 1120842018, label %121
    i32 -268062240, label %133
    i32 225809117, label %134
    i32 101291757, label %137
    i32 114850458, label %138
    i32 57211669, label %139
    i32 1629905981, label %173
  ]

.backedge:                                        ; preds = %14, %173, %139, %138, %137, %133, %121, %111, %110, %67, %57, %55, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1120842018, %173 ], [ -1147596781, %139 ], [ 730019545, %138 ], [ 88559506, %137 ], [ 1348085676, %133 ], [ %132, %121 ], [ %120, %111 ], [ -156053057, %110 ], [ %109, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1348085676, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 88559506, i32 101291757
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1655827327, i32 101291757
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 730019545, i32 114850458
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1647422442, i32 114850458
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.33, i32 6015736, i32 225809117
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1147596781, i32 57211669
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %69
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1
  %76 = call i64 @_Z3geti(i32 %75)
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %76, %81
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %82, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* dereferenceable(8) %.0..0..0.30)
  %84 = load i64, i64* %83, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  call void @_Z3uppix(i32 %91, i64 %95)
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %97
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.4, align 8
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2021750852, i32 57211669
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1120842018, i32 1629905981
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = add i32 %122, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %123, i32* %.0..0..0.18, align 4
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -268062240, i32 1629905981
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.5, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %135)
  ret void

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %141
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -1
  %148 = call i64 @_Z3geti(i32 %147)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %148, %153
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 %154, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %142, i64* dereferenceable(8) %.0..0..0.32)
  %156 = load i64, i64* %155, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  call void @_Z3uppix(i32 %163, i64 %167)
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.26, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %169
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.6, i64* nonnull dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %172, i64* %.0..0..0.7, align 8
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = add i32 %174, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %175, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ -563756877, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -563756877, label %11
    i32 -2086664204, label %14
    i32 54308870, label %24
    i32 713989899, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2086664204, i32 713989899
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4nhapv()
  tail call void @_Z4xuliv()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 54308870, i32 713989899
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z4nhapv()
  tail call void @_Z4xuliv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2086664204, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670384987.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1364128252, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1364128252, label %11
    i32 -2019213100, label %14
    i32 -1274852475, label %24
    i32 -1496275254, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2019213100, i32 -1496275254
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1274852475, i32 -1496275254
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2019213100, %25 ]
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
