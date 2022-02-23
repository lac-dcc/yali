; ModuleID = 'build_ollvm/programs/p03657/s121244885.ll'
source_filename = "Project_CodeNet_C++1400/p03657/s121244885.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121244885.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z12compare_by_bSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.sroa.03.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.35.0.extract.shift = lshr i64 %0, 32
  %.sroa.35.0.extract.trunc = trunc i64 %.sroa.35.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.35.0.extract.trunc, i32* %5, align 4
  store i32 %.sroa.3.0.extract.trunc, i32* %4, align 4
  %6 = icmp slt i32 %.sroa.03.0.extract.trunc, %.sroa.0.0.extract.trunc
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1568634301, i32 144888270
  %16 = select i1 %14, i32 -1694759983, i32 144888270
  %17 = select i1 %14, i32 1757070789, i32 -289254985
  %18 = select i1 %14, i32 -682599900, i32 -289254985
  %19 = icmp slt i32 %.sroa.35.0.extract.trunc, %.sroa.3.0.extract.trunc
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1978170390, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1978170390, label %21
    i32 1167009708, label %23
    i32 -763175462, label %24
    i32 -682599900, label %25
    i32 1757070789, label %26
    i32 656573873, label %27
    i32 -1694759983, label %28
    i32 1568634301, label %29
    i32 -289254985, label %30
    i32 144888270, label %31
  ]

.backedge:                                        ; preds = %20, %31, %30, %28, %27, %26, %25, %24, %23, %21
  %.01114.be = phi i1 [ %.01114, %20 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.011, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %24 ], [ %.01114, %23 ], [ %.01114, %21 ]
  %.011.be = phi i1 [ %.011, %20 ], [ %.011, %31 ], [ %6, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %6, %25 ], [ %.011, %24 ], [ %19, %23 ], [ %.011, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1694759983, %31 ], [ -682599900, %30 ], [ %15, %28 ], [ %16, %27 ], [ 656573873, %26 ], [ %17, %25 ], [ %18, %24 ], [ 656573873, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0.8, %.0..0..0.9
  %22 = select i1 %.not, i32 -763175462, i32 1167009708
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8modpowerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -924307060, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924307060, label %21
    i32 -1679896856, label %24
    i32 1201909687, label %41
    i32 399797881, label %43
    i32 -685734122, label %44
    i32 -270872605, label %54
    i32 -215021546, label %67
    i32 1997909984, label %69
    i32 341309726, label %80
    i32 -44045642, label %90
    i32 24325973, label %92
    i32 1926645467, label %93
  ]

.backedge:                                        ; preds = %20, %93, %92, %80, %69, %67, %54, %44, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -270872605, %93 ], [ -1679896856, %92 ], [ -44045642, %80 ], [ -44045642, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -44045642, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1679896856, i32 24325973
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1201909687, i32 24325973
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.24, i32 399797881, i32 -685734122
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -270872605, i32 1926645467
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -215021546, i32 1926645467
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.25, i32 1997909984, i32 341309726
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %72 = sdiv i64 %71, 2
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %74 = call i64 @_Z8modpowerxxx(i64 %70, i64 %72, i64 %73)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.23, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = srem i64 %77, %78
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %79, i64* %.0..0..0.3, align 8
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %84 = add i64 %83, -1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.19, align 8
  %86 = call i64 @_Z8modpowerxxx(i64 %82, i64 %84, i64 %85)
  %87 = mul nsw i64 %86, %81
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %89 = srem i64 %87, %88
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %89, i64* %.0..0..0.4, align 8
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %91

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -836465484, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -836465484, label %15
    i32 -40343104, label %18
    i32 -433285035, label %29
    i32 -424534669, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -40343104, i32 -424534669
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z8modpowerxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -433285035, i32 -424534669
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z8modpowerxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -40343104, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z14modcombinationxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.018.ph = phi i64 [ %16, %8 ], [ 1, %3 ]
  %.016.ph = phi i32 [ %.016.ph22, %8 ], [ 0, %3 ]
  %.0.ph = phi i32 [ -2081465148, %8 ], [ 1128872013, %3 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer, %17
  %.016.ph22 = phi i32 [ %.016.ph, %.outer ], [ %.neg, %17 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ 1128872013, %17 ]
  %4 = sext i32 %.016.ph22 to i64
  %5 = icmp slt i64 %4, %1
  %6 = select i1 %5, i32 245967693, i32 650184613
  br label %.outer24

.outer24:                                         ; preds = %7, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer24, %7
  switch i32 %.0.ph25, label %7 [
    i32 1128872013, label %.outer24
    i32 245967693, label %8
    i32 -2081465148, label %17
    i32 650184613, label %18
  ]

8:                                                ; preds = %7
  %9 = sext i32 %.016.ph22 to i64
  %10 = sub i64 %0, %9
  %11 = mul nsw i64 %10, %.018.ph
  %12 = srem i64 %11, %2
  %13 = add i32 %.016.ph22, 1
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @_Z6modinvxx(i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %12
  br label %.outer

17:                                               ; preds = %7
  %.neg = add i32 %.016.ph22, 1
  br label %.outer21

18:                                               ; preds = %7
  %19 = srem i64 %.018.ph, %2
  ret i64 %19
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1557804828, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -288080419, i32 1327725628
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 1557804828, label %14
    i32 -1085550875, label %.outer12.backedge
    i32 -288080419, label %17
    i32 320093436, label %29
    i32 -223675204, label %.outer.backedge
    i32 772645861, label %30
    i32 1327725628, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp sgt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -1085550875, i32 -223675204
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i32 %0, %1
  %19 = tail call i32 @_Z3gcdii(i32 %1, i32 %18)
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 320093436, i32 1327725628
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ 772645861, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i32 %.010.ph

31:                                               ; preds = %13
  %32 = srem i32 %0, %1
  %33 = tail call i32 @_Z3gcdii(i32 %1, i32 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i32 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -288080419, %31 ], [ 772645861, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %7 unwind label %18

7:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #7
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 3
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %22, label %13

13:                                               ; preds = %10
  %14 = add i32 %11, %8
  %15 = srem i32 %14, 3
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %22, label %16

16:                                               ; preds = %13
  %17 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
          to label %22 unwind label %20

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #7
  br label %35

20:                                               ; preds = %.critedge, %22, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  br label %35

22:                                               ; preds = %16, %13, %10, %7
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %20

34:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  ret i32 0

35:                                               ; preds = %20, %18
  %.pn = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121244885.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
