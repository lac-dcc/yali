; ModuleID = 'build_ollvm/programs/p02984/s443111370.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s443111370.cpp"
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
%"struct.std::pair" = type { double, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443111370.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1125484652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1125484652, label %11
    i32 -928196355, label %14
    i32 474568554, label %25
    i32 1810771793, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -928196355, i32 1810771793
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 474568554, i32 1810771793
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -928196355, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z11pairCompareRKSt4pairIdxES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z17pairCompareSecondRKSt4pairIdxES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
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
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -900902221, i32 -760338395
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1080558009, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1080558009, label %18
    i32 -40284174, label %21
    i32 -900902221, label %25
    i32 -760338395, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -40284174, i32 -760338395
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %14, align 8
  %24 = icmp slt i64 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -40284174, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1355262016, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1355262016, label %17
    i32 -627394119, label %20
    i32 1312732020, label %37
    i32 -647540178, label %39
    i32 425490354, label %49
    i32 -1881227751, label %60
    i32 707499821, label %61
    i32 -1279736608, label %67
    i32 378493100, label %69
    i32 1927983286, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %61, %60, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 425490354, %70 ], [ -627394119, %69 ], [ -1279736608, %61 ], [ -1279736608, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -627394119, i32 378493100
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1312732020, i32 378493100
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 -647540178, i32 707499821
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 425490354, i32 1927983286
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1881227751, i32 1927983286
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %65 = srem i64 %63, %64
  %66 = call i64 @_Z3gcdxx(i64 %62, i64 %65)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.3, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %68

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
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
  %.0 = phi i32 [ 115297921, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 115297921, label %21
    i32 161584015, label %24
    i32 -271495467, label %46
    i32 -2052551979, label %47
    i32 2038252354, label %52
    i32 964122016, label %64
    i32 2011104684, label %74
    i32 -589643657, label %89
    i32 1223015466, label %90
    i32 -1764388061, label %91
    i32 1310798632, label %101
    i32 -2116244018, label %113
    i32 1745683253, label %114
    i32 -1504635412, label %121
    i32 1940028400, label %126
    i32 203329716, label %137
    i32 1401142059, label %140
    i32 537079297, label %150
    i32 635913784, label %163
    i32 350564123, label %164
    i32 934366810, label %167
    i32 -1662578820, label %173
    i32 1331387642, label %176
  ]

.backedge:                                        ; preds = %20, %176, %173, %167, %164, %150, %140, %137, %126, %121, %114, %113, %101, %91, %90, %89, %74, %64, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 537079297, %176 ], [ 1310798632, %173 ], [ 2011104684, %167 ], [ 161584015, %164 ], [ %162, %150 ], [ %149, %140 ], [ -1504635412, %137 ], [ 203329716, %126 ], [ %125, %121 ], [ -1504635412, %114 ], [ -2052551979, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1764388061, %90 ], [ 1223015466, %89 ], [ %88, %74 ], [ %73, %64 ], [ %63, %52 ], [ %51, %47 ], [ -2052551979, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 161584015, i32 350564123
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %8, align 8
  store i8* %35, i8** %.0..0..0.11, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64* %36, i64** %2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -271495467, i32 350564123
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 2038252354, i32 1745683253
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %54 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %54)
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %57 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %60 = add i64 %59, %58
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.28, align 8
  %62 = and i64 %61, 1
  %.not = icmp eq i64 %62, 0
  %63 = select i1 %.not, i32 1223015466, i32 964122016
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2011104684, i32 934366810
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %76 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = add i64 %78, %77
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.20, align 8
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -589643657, i32 934366810
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1310798632, i32 -1662578820
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.30, align 8
  %103 = add i64 %102, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.31, align 8
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2116244018, i32 -1662578820
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.21, align 8
  %.neg = mul i64 %116, -2
  %117 = add i64 %.neg, %115
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %117, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.36, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.10, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i32 1940028400, i32 1401142059
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.42, align 8
  %128 = add i64 %127, -1
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %129 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = shl nsw i64 %130, 1
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.37, align 8
  %133 = sub i64 %131, %132
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.39, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.43, align 8
  %139 = add i64 %138, 1
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %139, i64* %.0..0..0.44, align 8
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 537079297, i32 1331387642
  br label %.backedge

150:                                              ; preds = %20
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %8, align 8
  %152 = load i8*, i8** %.0..0..0.12, align 8
  call void @llvm.stackrestore(i8* %152)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.4, align 4
  store i32 %153, i32* %1, align 4
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 635913784, i32 1331387642
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

164:                                              ; preds = %20
  %165 = alloca i64, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %165)
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %169 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %168
  %170 = load i64, i64* %169, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.22, align 8
  %172 = add i64 %171, %170
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %172, i64* %.0..0..0.23, align 8
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.33, align 8
  %175 = add i64 %174, 1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.34, align 8
  br label %.backedge

176:                                              ; preds = %20
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  %178 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %178)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443111370.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
