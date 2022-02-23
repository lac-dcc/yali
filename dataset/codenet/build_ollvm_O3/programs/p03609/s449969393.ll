; ModuleID = 'build_ollvm/programs/p03609/s449969393.ll'
source_filename = "Project_CodeNet_C++1400/p03609/s449969393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449969393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  resume { i8*, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7bin_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %2
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -544794166, i32 -229807448
  %15 = select i1 %13, i32 -268417433, i32 -229807448
  %16 = select i1 %13, i32 -1809168674, i32 -674771403
  %17 = select i1 %13, i32 -1022011327, i32 -674771403
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01724 = phi i64 [ undef, %3 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %5, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1948726490, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1948726490, label %19
    i32 1223736242, label %22
    i32 -303185425, label %25
    i32 -1022011327, label %26
    i32 -1809168674, label %29
    i32 -633647824, label %30
    i32 1997112643, label %34
    i32 -268417433, label %35
    i32 -544794166, label %36
    i32 -674771403, label %37
    i32 -229807448, label %40
  ]

.backedge:                                        ; preds = %18, %40, %37, %35, %34, %30, %29, %26, %25, %22, %19
  %.01724.be = phi i64 [ %.01724, %18 ], [ %.01724, %40 ], [ %.01724, %37 ], [ %.017, %35 ], [ %.01724, %34 ], [ %.01724, %30 ], [ %.01724, %29 ], [ %.01724, %26 ], [ %.01724, %25 ], [ %.01724, %22 ], [ %.01724, %19 ]
  %.021.be = phi i64 [ %.021, %18 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %31, %30 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %22 ], [ %.021, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %33, %30 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %40 ], [ %39, %37 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %29 ], [ %28, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -268417433, %40 ], [ -1022011327, %37 ], [ %14, %35 ], [ %15, %34 ], [ -1948726490, %30 ], [ -633647824, %29 ], [ %16, %26 ], [ %17, %25 ], [ %24, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.021, 0
  %21 = select i1 %20, i32 1223736242, i32 1997112643
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i64 %.021, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 -633647824, i32 -303185425
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %27 = mul nsw i64 %.017, %.019
  %28 = srem i64 %27, %2
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = ashr i64 %.021, 1
  %32 = mul nsw i64 %.019, %.019
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i64 %.01724, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

37:                                               ; preds = %18
  %38 = mul nsw i64 %.017, %.019
  %39 = srem i64 %38, %2
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call i32 @rand() #7
  %7 = sext i32 %6 to i64
  %8 = add i64 %1, -4
  %9 = srem i64 %7, %8
  %10 = add nsw i64 %9, 2
  %11 = tail call i64 @_Z7bin_powxxx(i64 %10, i64 %0, i64 %1)
  store i64 %11, i64* %5, align 8
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1521585982, i32 2069786210
  %21 = select i1 %19, i32 -1737812801, i32 2069786210
  %22 = select i1 %19, i32 -1617989631, i32 -1408680271
  %23 = select i1 %19, i32 -1568346734, i32 -1408680271
  %24 = add i64 %1, -1
  %25 = select i1 %19, i32 -210150497, i32 37879992
  %26 = select i1 %19, i32 -632611861, i32 37879992
  br label %27

27:                                               ; preds = %.backedge, %2
  %.02530 = phi i1 [ undef, %2 ], [ %.02530.be, %.backedge ]
  %.027 = phi i64 [ %0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %11, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -454681378, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -454681378, label %28
    i32 263924320, label %31
    i32 -632611861, label %32
    i32 -210150497, label %34
    i32 -1816740971, label %36
    i32 869266411, label %37
    i32 535656635, label %38
    i32 -871271475, label %40
    i32 -1578616146, label %46
    i32 453233396, label %47
    i32 1792566601, label %50
    i32 309974559, label %51
    i32 997105130, label %52
    i32 -1568346734, label %53
    i32 -1617989631, label %54
    i32 -1690514218, label %55
    i32 -1737812801, label %56
    i32 -1521585982, label %57
    i32 37879992, label %58
    i32 -1408680271, label %59
    i32 2069786210, label %60
  ]

.backedge:                                        ; preds = %27, %60, %59, %58, %56, %55, %54, %53, %52, %51, %50, %47, %46, %40, %38, %37, %36, %34, %32, %31, %28
  %.02530.be = phi i1 [ %.02530, %27 ], [ %.02530, %60 ], [ %.02530, %59 ], [ %.02530, %58 ], [ %.025, %56 ], [ %.02530, %55 ], [ %.02530, %54 ], [ %.02530, %53 ], [ %.02530, %52 ], [ %.02530, %51 ], [ %.02530, %50 ], [ %.02530, %47 ], [ %.02530, %46 ], [ %.02530, %40 ], [ %.02530, %38 ], [ %.02530, %37 ], [ %.02530, %36 ], [ %.02530, %34 ], [ %.02530, %32 ], [ %.02530, %31 ], [ %.02530, %28 ]
  %.027.be = phi i64 [ %.027, %27 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %46 ], [ %43, %40 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %28 ]
  %.025.be = phi i1 [ %.025, %27 ], [ %.025, %60 ], [ false, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ false, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ true, %50 ], [ %.025, %47 ], [ false, %46 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ true, %36 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ]
  %.023.be = phi i64 [ %.023, %27 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %47 ], [ %.023, %46 ], [ %42, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1737812801, %60 ], [ -1568346734, %59 ], [ -632611861, %58 ], [ %20, %56 ], [ %21, %55 ], [ -1690514218, %54 ], [ %22, %53 ], [ %23, %52 ], [ 535656635, %51 ], [ -1690514218, %50 ], [ %49, %47 ], [ -1690514218, %46 ], [ %45, %40 ], [ %39, %38 ], [ 535656635, %37 ], [ -1690514218, %36 ], [ %35, %34 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %29 = icmp eq i64 %.0..0..0.20, 1
  %30 = select i1 %29, i32 -1816740971, i32 263924320
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  %33 = icmp eq i64 %.023, %24
  store i1 %33, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %27
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.21, i32 -1816740971, i32 869266411
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  %.not = icmp eq i64 %.027, %24
  %39 = select i1 %.not, i32 997105130, i32 -871271475
  br label %.backedge

40:                                               ; preds = %27
  %41 = mul nsw i64 %.023, %.023
  %42 = srem i64 %41, %1
  %43 = shl nsw i64 %.027, 1
  %44 = icmp eq i64 %42, 1
  %45 = select i1 %44, i32 -1578616146, i32 453233396
  br label %.backedge

46:                                               ; preds = %27
  br label %.backedge

47:                                               ; preds = %27
  %48 = icmp eq i64 %.023, %24
  %49 = select i1 %48, i32 1792566601, i32 309974559
  br label %.backedge

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  store i1 %.02530, i1* %3, align 1
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.22

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 485423854, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 485423854, label %21
    i32 -2028446927, label %24
    i32 270281424, label %41
    i32 822907686, label %43
    i32 -1692581082, label %53
    i32 -1578089455, label %65
    i32 -1668057756, label %67
    i32 728836671, label %68
    i32 -914386060, label %72
    i32 -929971219, label %73
    i32 670902717, label %76
    i32 212911893, label %81
    i32 639731805, label %84
    i32 -62195630, label %94
    i32 2107687851, label %104
    i32 2074901858, label %105
    i32 518028390, label %115
    i32 1509609700, label %129
    i32 1215670795, label %131
    i32 -1657045219, label %136
    i32 -266899410, label %146
    i32 2082541483, label %156
    i32 1301756154, label %157
    i32 1185583430, label %167
    i32 -133714926, label %177
    i32 1842044128, label %178
    i32 630395858, label %181
    i32 -1348853258, label %191
    i32 1733381575, label %201
    i32 -661700851, label %202
    i32 1205159, label %204
    i32 -1577458202, label %205
    i32 -481391401, label %206
    i32 1393165371, label %207
    i32 1473907562, label %208
    i32 125819794, label %209
    i32 -924518719, label %210
  ]

.backedge:                                        ; preds = %20, %210, %209, %208, %207, %206, %205, %204, %201, %191, %181, %178, %177, %167, %157, %156, %146, %136, %131, %129, %115, %105, %104, %94, %84, %81, %76, %73, %72, %68, %67, %65, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1348853258, %210 ], [ 1185583430, %209 ], [ -266899410, %208 ], [ 518028390, %207 ], [ -62195630, %206 ], [ -1692581082, %205 ], [ -2028446927, %204 ], [ -661700851, %201 ], [ %200, %191 ], [ %190, %181 ], [ 2074901858, %178 ], [ 1842044128, %177 ], [ %176, %167 ], [ %166, %157 ], [ -661700851, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ 2074901858, %104 ], [ %103, %94 ], [ %93, %84 ], [ 670902717, %81 ], [ %80, %76 ], [ 670902717, %73 ], [ -661700851, %72 ], [ %71, %68 ], [ -661700851, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2028446927, i32 1205159
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.10, align 8
  %31 = icmp eq i64 %30, 1
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 270281424, i32 1205159
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.30, i32 -1668057756, i32 822907686
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1692581082, i32 -1577458202
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %55 = icmp eq i64 %54, 4
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1578089455, i32 -1577458202
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.31, i32 -1668057756, i32 728836671
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = icmp slt i64 %69, 4
  %71 = select i1 %70, i32 -914386060, i32 -929971219
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = add i64 %74, -1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.19, align 8
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 212911893, i32 639731805
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.22, align 8
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -62195630, i32 -481391401
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2107687851, i32 -481391401
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 518028390, i32 1393165371
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.25, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.17, align 8
  %119 = icmp sgt i64 %118, %117
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1509609700, i32 1393165371
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.32, i32 1215670795, i32 630395858
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.14, align 8
  %134 = call zeroext i1 @_Z12miller_rabinxx(i64 %132, i64 %133)
  %135 = select i1 %134, i32 1301756154, i32 -1657045219
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -266899410, i32 1473907562
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2082541483, i32 1473907562
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1185583430, i32 125819794
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -133714926, i32 125819794
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.26, align 4
  %180 = add i32 %179, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.27, align 4
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1348853258, i32 -924518719
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1733381575, i32 -924518719
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  %203 = load i1, i1* %.0..0..0.6, align 1
  ret i1 %203

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.7 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

209:                                              ; preds = %20
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.8 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @n, align 4
  %.neg = add i32 %5, 1
  %6 = sext i32 %.neg to i64
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1197722235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1197722235, label %8
    i32 -45644655, label %11
    i32 -1041940973, label %21
    i32 2097669088, label %33
    i32 -437712029, label %34
    i32 1273624375, label %44
    i32 -862252580, label %54
    i32 -205765811, label %55
    i32 -1434428863, label %59
    i32 -1838133946, label %68
    i32 -275671696, label %69
    i32 -241773228, label %70
    i32 169977060, label %73
  ]

.backedge:                                        ; preds = %7, %73, %70, %68, %59, %55, %54, %44, %34, %33, %21, %11, %8
  %.016.be = phi i64 [ %.016, %7 ], [ 0, %73 ], [ %.016, %70 ], [ %.016, %68 ], [ %65, %59 ], [ %.016, %55 ], [ %.016, %54 ], [ 0, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %0, %73 ], [ %.014, %70 ], [ %.neg18, %68 ], [ %.014, %59 ], [ %.014, %55 ], [ %.014, %54 ], [ %0, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1273624375, %73 ], [ -1041940973, %70 ], [ -205765811, %68 ], [ -1838133946, %59 ], [ %58, %55 ], [ -205765811, %54 ], [ %53, %44 ], [ %43, %34 ], [ -275671696, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., %.0..0..0.13
  %10 = select i1 %9, i32 -45644655, i32 -437712029
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1041940973, i32 -241773228
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* @ans, align 8
  %23 = add i64 %22, %1
  store i64 %23, i64* @ans, align 8
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2097669088, i32 -241773228
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1273624375, i32 169977060
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -862252580, i32 169977060
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %.not = icmp sgt i64 %.014, %57
  %58 = select i1 %.not, i32 -275671696, i32 -1434428863
  br label %.backedge

59:                                               ; preds = %7
  %60 = mul nsw i64 %.016, 10
  %61 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %.014)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = add i64 %60, -48
  %65 = add i64 %64, %63
  %66 = add i64 %.014, 1
  %67 = add i64 %65, %1
  tail call void @_Z5solvexx(i64 %66, i64 %67)
  br label %.backedge

68:                                               ; preds = %7
  %.neg18 = add i64 %.014, 1
  br label %.backedge

69:                                               ; preds = %7
  ret void

70:                                               ; preds = %7
  %71 = load i64, i64* @ans, align 8
  %72 = add i64 %71, %1
  store i64 %72, i64* @ans, align 8
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1244289265, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1244289265, label %11
    i32 1530776584, label %14
    i32 506001952, label %45
    i32 260679783, label %46
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1530776584, i32 260679783
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %16)
  store i64 0, i64* %17, align 8
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* %16, align 8
  %31 = sub i64 %29, %30
  store i64 %31, i64* %18, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %33 = load i64, i64* %32, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 506001952, i32 260679783
  br label %.outer.backedge

45:                                               ; preds = %10
  ret i32 0

46:                                               ; preds = %10
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %59, i64* nonnull dereferenceable(8) %48)
  store i64 0, i64* %49, align 8
  %61 = load i64, i64* %47, align 8
  %62 = load i64, i64* %48, align 8
  %63 = sub i64 %61, %62
  store i64 %63, i64* %50, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %49, i64* nonnull dereferenceable(8) %50)
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %44, %14 ], [ 1530776584, %46 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1006007589, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1006007589, label %18
    i32 1911737289, label %21
    i32 -896418815, label %39
    i32 613631211, label %41
    i32 146878206, label %43
    i32 1968923350, label %53
    i32 -543052770, label %64
    i32 862135895, label %65
    i32 -2030693728, label %75
    i32 -1957887154, label %86
    i32 -274409680, label %87
    i32 296463134, label %88
    i32 864114409, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2030693728, %90 ], [ 1968923350, %88 ], [ 1911737289, %87 ], [ %85, %75 ], [ %74, %65 ], [ 862135895, %64 ], [ %63, %53 ], [ %52, %43 ], [ 862135895, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1911737289, i32 -274409680
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -896418815, i32 -274409680
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 613631211, i32 146878206
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1968923350, i32 296463134
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -543052770, i32 296463134
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2030693728, i32 864114409
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1957887154, i32 864114409
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449969393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
