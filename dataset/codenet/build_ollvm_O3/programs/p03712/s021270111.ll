; ModuleID = 'build_ollvm/programs/p03712/s021270111.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s021270111.cpp"
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
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021270111.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_(%"struct.std::pair"* nocapture readonly dereferenceable(40) %0, %"struct.std::pair"* nocapture readonly dereferenceable(40) %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
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
  %16 = select i1 %15, i32 -970157403, i32 -915981599
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 787147543, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 787147543, label %18
    i32 1562055584, label %21
    i32 -970157403, label %25
    i32 -915981599, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1562055584, i32 -915981599
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 8
  %23 = load i32, i32* %14, align 8
  %24 = icmp slt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1562055584, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8sortpairRKSt4pairIiiES2_(%"struct.std::pair.0"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair.0"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = icmp sgt i32 %7, %9
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2076352004, i32 -1466503132
  %22 = select i1 %20, i32 -197150381, i32 -1466503132
  %23 = select i1 %20, i32 357388982, i32 -78811861
  %24 = select i1 %20, i32 -1058927039, i32 -78811861
  %25 = select i1 %20, i32 284525299, i32 -1246253630
  %26 = select i1 %20, i32 1551851295, i32 -1246253630
  br label %27

27:                                               ; preds = %.backedge, %2
  %.01518 = phi i1 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i1 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1925235635, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1925235635, label %28
    i32 -2046446270, label %31
    i32 1551851295, label %32
    i32 284525299, label %36
    i32 -152977462, label %37
    i32 -1058927039, label %38
    i32 357388982, label %39
    i32 1705787038, label %40
    i32 -197150381, label %41
    i32 -2076352004, label %42
    i32 -1246253630, label %43
    i32 -78811861, label %47
    i32 -1466503132, label %48
  ]

.backedge:                                        ; preds = %27, %48, %47, %43, %41, %40, %39, %38, %37, %36, %32, %31, %28
  %.01518.be = phi i1 [ %.01518, %27 ], [ %.01518, %48 ], [ %.01518, %47 ], [ %.01518, %43 ], [ %.015, %41 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %32 ], [ %.01518, %31 ], [ %.01518, %28 ]
  %.015.be = phi i1 [ %.015, %27 ], [ %.015, %48 ], [ %10, %47 ], [ %46, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %10, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %35, %32 ], [ %.015, %31 ], [ %.015, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -197150381, %48 ], [ -1058927039, %47 ], [ 1551851295, %43 ], [ %21, %41 ], [ %22, %40 ], [ 1705787038, %39 ], [ %23, %38 ], [ %24, %37 ], [ 1705787038, %36 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %29 = icmp eq i32 %.0..0..0.12, %.0..0..0.13
  %30 = select i1 %29, i32 -2046446270, i32 -152977462
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  br label %.backedge

42:                                               ; preds = %27
  store i1 %.01518, i1* %3, align 1
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.14

43:                                               ; preds = %27
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
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

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -572173270, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -572173270, label %14
    i32 -598986778, label %17
    i32 649460165, label %30
    i32 1890513107, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -598986778, i32 1890513107
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %19 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %20 = icmp ult i64 %18, %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 649460165, i32 1890513107
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %33 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -598986778, %31 ]
  br label %.outer3
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -496919999, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -496919999, label %15
    i32 429818080, label %18
    i32 -1910515502, label %31
    i32 75552126, label %32
    i32 -1696741294, label %38
    i32 -1169724977, label %44
    i32 -677585534, label %54
    i32 -1978139126, label %64
    i32 -1070724409, label %65
    i32 1915545067, label %66
    i32 2069394741, label %68
    i32 1466154001, label %69
    i32 1947716146, label %71
    i32 -652429882, label %72
  ]

.backedge:                                        ; preds = %14, %72, %71, %68, %66, %65, %64, %54, %44, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -677585534, %72 ], [ 429818080, %71 ], [ 1466154001, %68 ], [ 75552126, %66 ], [ 1915545067, %65 ], [ 1466154001, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %38 ], [ %37, %32 ], [ 75552126, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 429818080, i32 1947716146
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i1, align 1
  store i1* %19, i1** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1910515502, i32 1947716146
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = mul nsw i32 %34, %33
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 2069394741, i32 -1696741294
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1169724977, i32 -1070724409
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -677585534, i32 -652429882
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1978139126, i32 -652429882
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %67, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %70 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %70

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z4concxx(i64 %0, i64 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %3, i32 %5)
  %6 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %8 = bitcast %"class.std::basic_ostream.base"* %7 to %"class.std::basic_ostream"*
  %9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %8, i64 %0)
          to label %10 unwind label %41

10:                                               ; preds = %2
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %9, i64 %1)
          to label %12 unwind label %41

12:                                               ; preds = %10
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %12
  %21 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to %"class.std::basic_istream"*
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %4)
          to label %23 unwind label %41

23:                                               ; preds = %.critedge
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %23
  %32 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %38, i32 0)
          to label %39 unwind label %41

39:                                               ; preds = %.critedge3
  %40 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %3) #8
  ret i64 %40

41:                                               ; preds = %.critedge3, %.critedge, %10, %2
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %3) #8
  resume { i8*, i32 } %42

.preheader5:                                      ; preds = %12, %.preheader5
  br label %.preheader5, !llvm.loop !1

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 520705226, i32 341972882
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1316257539, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1316257539, label %16
    i32 1345250047, label %.outer.backedge
    i32 520705226, label %19
    i32 341972882, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1345250047, i32 341972882
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1345250047, %21 ], [ %14, %15 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binexpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -375098563, i32 1223795880
  %13 = select i1 %11, i32 -975831003, i32 1223795880
  %14 = select i1 %11, i32 1680927343, i32 2030784590
  %15 = select i1 %11, i32 1476233404, i32 2030784590
  br label %16

16:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1744142446, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1744142446, label %17
    i32 1897661825, label %19
    i32 1476233404, label %20
    i32 1680927343, label %23
    i32 1961344034, label %25
    i32 -2109666693, label %29
    i32 1967692938, label %32
    i32 -975831003, label %33
    i32 -375098563, label %34
    i32 1625002796, label %35
    i32 2030784590, label %36
    i32 1223795880, label %37
  ]

.backedge:                                        ; preds = %16, %37, %36, %34, %33, %32, %29, %25, %23, %20, %19, %17
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %30, %29 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %31, %29 ], [ %28, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.011.be = phi i64 [ %.011, %16 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %29 ], [ %27, %25 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -975831003, %37 ], [ 1476233404, %36 ], [ -1744142446, %34 ], [ %12, %33 ], [ %13, %32 ], [ 1967692938, %29 ], [ 1967692938, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.013, 0
  %18 = select i1 %.not, i32 1625002796, i32 1897661825
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.013, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 1961344034, i32 -2109666693
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.015 to i64
  %27 = mul nsw i64 %.011, %26
  %28 = add i32 %.013, -1
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i32 %.015, %.015
  %31 = sdiv i32 %.013, 2
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  ret i64 %.011

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -9588971, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -9588971, label %17
    i32 1131462808, label %20
    i32 -1172666638, label %37
    i32 1720235476, label %39
    i32 1006705365, label %41
    i32 2028386132, label %47
    i32 2073037989, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1131462808, i32 2073037989
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1172666638, i32 2073037989
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.13, i32 1720235476, i32 1006705365
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %40, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

41:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %44 = srem i32 %42, %43
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = call i32 @_Z3gcdii(i32 %44, i32 %45)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %46, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %48

.outer.backedge:                                  ; preds = %16, %41, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ 2028386132, %39 ], [ 2028386132, %41 ], [ 1131462808, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %12 = mul nuw i64 %.0..0..0.19, %9
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1485876798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1485876798, label %15
    i32 -2029858972, label %19
    i32 780310559, label %20
    i32 -1501562779, label %24
    i32 -501098672, label %30
    i32 1874508979, label %31
    i32 655555147, label %32
    i32 1608431053, label %34
    i32 -540181494, label %35
    i32 964081555, label %45
    i32 423008417, label %57
    i32 -88853564, label %59
    i32 487454609, label %60
    i32 1436675662, label %63
    i32 578510957, label %66
    i32 2066130195, label %76
    i32 1513145787, label %88
    i32 2125824925, label %90
    i32 -568239690, label %93
    i32 -1395343485, label %97
    i32 1472803498, label %99
    i32 -1123038105, label %106
    i32 -1588771, label %107
    i32 -460457772, label %109
    i32 -563866166, label %111
    i32 -92092063, label %113
    i32 1996222622, label %114
    i32 249317809, label %115
  ]

.backedge:                                        ; preds = %14, %115, %114, %111, %109, %107, %106, %99, %97, %93, %90, %88, %76, %66, %63, %60, %59, %57, %45, %35, %34, %32, %31, %30, %24, %20, %19, %15
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %99 ], [ %.030, %97 ], [ %.030, %93 ], [ %.030, %90 ], [ %.030, %88 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %63 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %34 ], [ %33, %32 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %24 ], [ %.030, %20 ], [ %.030, %19 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %99 ], [ %.028, %97 ], [ %.028, %93 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %63 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %31 ], [ %.neg, %30 ], [ %.028, %24 ], [ %.028, %20 ], [ 0, %19 ], [ %.028, %15 ]
  %.026.be = phi i32 [ %.026, %14 ], [ %.026, %115 ], [ %.026, %114 ], [ %112, %111 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %93 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ -1, %34 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %24 ], [ %.026, %20 ], [ %.026, %19 ], [ %.026, %15 ]
  %.024.be = phi i32 [ %.024, %14 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %111 ], [ %.024, %109 ], [ %108, %107 ], [ %.024, %106 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %93 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %60 ], [ -1, %59 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %24 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2066130195, %115 ], [ 964081555, %114 ], [ -540181494, %111 ], [ -563866166, %109 ], [ 487454609, %107 ], [ -1588771, %106 ], [ -1123038105, %99 ], [ -1123038105, %97 ], [ %96, %93 ], [ %92, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %63 ], [ %62, %60 ], [ 487454609, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -540181494, %34 ], [ 1485876798, %32 ], [ 655555147, %31 ], [ 780310559, %30 ], [ -501098672, %24 ], [ %23, %20 ], [ 780310559, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.030, %16
  %18 = select i1 %17, i32 -2029858972, i32 1608431053
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %.028, %21
  %23 = select i1 %22, i32 -1501562779, i32 1874508979
  br label %.backedge

24:                                               ; preds = %14
  %25 = sext i32 %.030 to i64
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  %26 = mul nsw i64 %.0..0..0.20, %25
  %27 = sext i32 %.028 to i64
  %.idx32 = add nsw i64 %26, %27
  %28 = getelementptr inbounds i8, i8* %13, i64 %.idx32
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %28)
  br label %.backedge

30:                                               ; preds = %14
  %.neg = add i32 %.028, 1
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = add i32 %.030, 1
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 964081555, i32 1996222622
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %.026, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 423008417, i32 1996222622
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.22, i32 -88853564, i32 -92092063
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.024, %61
  %62 = select i1 %.not, i32 -460457772, i32 1436675662
  br label %.backedge

63:                                               ; preds = %14
  %64 = icmp eq i32 %.026, -1
  %65 = select i1 %64, i32 -1395343485, i32 578510957
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2066130195, i32 249317809
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %.026, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1513145787, i32 249317809
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.23, i32 -1395343485, i32 2125824925
  br label %.backedge

90:                                               ; preds = %14
  %91 = icmp eq i32 %.024, -1
  %92 = select i1 %91, i32 -1395343485, i32 -568239690
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %.024, %94
  %96 = select i1 %95, i32 -1395343485, i32 1472803498
  br label %.backedge

97:                                               ; preds = %14
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

99:                                               ; preds = %14
  %100 = sext i32 %.026 to i64
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %101 = mul nsw i64 %.0..0..0.21, %100
  %102 = sext i32 %.024 to i64
  %.idx = add nsw i64 %101, %102
  %103 = getelementptr inbounds i8, i8* %13, i64 %.idx
  %104 = load i8, i8* %103, align 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %104)
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i32 %.024, 1
  br label %.backedge

109:                                              ; preds = %14
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %14
  %112 = add i32 %.026, 1
  br label %.backedge

113:                                              ; preds = %14
  ret void

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1106463767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1106463767, label %11
    i32 815314161, label %14
    i32 -693313066, label %24
    i32 -638418950, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 815314161, i32 -638418950
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -693313066, i32 -638418950
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 815314161, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021270111.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
