; ModuleID = 'build_ollvm/programs/p02769/s723698108.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s723698108.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@invf = local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723698108.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1981318069, i32 -377339362
  %14 = select i1 %12, i32 1471645293, i32 -377339362
  %15 = select i1 %12, i32 -912942909, i32 -1462884622
  %16 = select i1 %12, i32 -1912599861, i32 -1462884622
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -183817127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -183817127, label %18
    i32 -1912599861, label %19
    i32 -912942909, label %21
    i32 792719235, label %23
    i32 677453154, label %26
    i32 1960867043, label %29
    i32 1638265930, label %33
    i32 1471645293, label %34
    i32 1981318069, label %35
    i32 -1462884622, label %36
    i32 -377339362, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %23 ], [ %.01219, %21 ], [ %.01219, %19 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %31, %29 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %29 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1471645293, %37 ], [ -1912599861, %36 ], [ %13, %34 ], [ %14, %33 ], [ -183817127, %29 ], [ 1960867043, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 792719235, i32 1638265930
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.014, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 1960867043, i32 677453154
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.014, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @f, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1465968725, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1465968725, label %2
    i32 -1962548734, label %6
    i32 274365625, label %15
    i32 1818436712, label %25
    i32 -323730808, label %36
    i32 -591528937, label %37
    i32 -1983392708, label %46
    i32 -843951932, label %49
    i32 -1681251355, label %59
    i32 -1106525233, label %76
    i32 -2103534348, label %77
    i32 -1929364665, label %79
    i32 -1801212165, label %80
    i32 -1995677312, label %81
  ]

.backedge:                                        ; preds = %1, %81, %80, %77, %76, %59, %49, %46, %37, %36, %25, %15, %6, %2
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %81 ], [ %.neg, %80 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %37 ], [ %.017, %36 ], [ %26, %25 ], [ %.017, %15 ], [ %.017, %6 ], [ %.017, %2 ]
  %.015.be = phi i32 [ %.015, %1 ], [ %.015, %81 ], [ %.015, %80 ], [ %78, %77 ], [ %.015, %76 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %46 ], [ %45, %37 ], [ %.015, %36 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %6 ], [ %.015, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1681251355, %81 ], [ 1818436712, %80 ], [ -1983392708, %77 ], [ -2103534348, %76 ], [ %75, %59 ], [ %58, %49 ], [ %48, %46 ], [ -1983392708, %37 ], [ 1465968725, %36 ], [ %35, %25 ], [ %24, %15 ], [ 274365625, %6 ], [ %5, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = sext i32 %.017 to i64
  %4 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %4, %3
  %5 = select i1 %.not, i32 -591528937, i32 -1962548734
  br label %.backedge

6:                                                ; preds = %1
  %7 = add i32 %.017, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.017 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1818436712, i32 -1801212165
  br label %.backedge

25:                                               ; preds = %1
  %26 = add i32 %.017, 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -323730808, i32 -1801212165
  br label %.backedge

36:                                               ; preds = %1
  br label %.backedge

37:                                               ; preds = %1
  %38 = load i64, i64* @n, align 8
  %39 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = tail call i64 @_Z6modpowxx(i64 %40, i64 1000000005)
  %42 = load i64, i64* @n, align 8
  %43 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = trunc i64 %42 to i32
  %45 = add i32 %44, -1
  br label %.backedge

46:                                               ; preds = %1
  %47 = icmp sgt i32 %.015, -1
  %48 = select i1 %47, i32 -843951932, i32 -1929364665
  br label %.backedge

49:                                               ; preds = %1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1681251355, i32 -1995677312
  br label %.backedge

59:                                               ; preds = %1
  %.neg19 = add i32 %.015, 1
  %60 = sext i32 %.neg19 to i64
  %61 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = sext i32 %.015 to i64
  %66 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1106525233, i32 -1995677312
  br label %.backedge

76:                                               ; preds = %1
  br label %.backedge

77:                                               ; preds = %1
  %78 = add i32 %.015, -1
  br label %.backedge

79:                                               ; preds = %1
  ret void

80:                                               ; preds = %1
  %.neg = add i32 %.017, 1
  br label %.backedge

81:                                               ; preds = %1
  %82 = add i32 %.015, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 1000000007
  %88 = sext i32 %.015 to i64
  %89 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %5
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %10
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1995776217, i32 2089334126
  %21 = select i1 %19, i32 1642432966, i32 2089334126
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 -1684128698, i32 824489986
  br label %24

24:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 653470149, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 653470149, label %25
    i32 1813737436, label %28
    i32 -1684128698, label %29
    i32 1642432966, label %30
    i32 1995776217, label %31
    i32 824489986, label %32
    i32 1775738452, label %40
    i32 2089334126, label %41
  ]

.backedge:                                        ; preds = %24, %41, %32, %31, %30, %29, %28, %25
  %.010.be = phi i64 [ %.010, %24 ], [ 0, %41 ], [ %39, %32 ], [ %.010, %31 ], [ 0, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1642432966, %41 ], [ 1775738452, %32 ], [ 1775738452, %31 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0., %.0..0..0.9
  %27 = select i1 %26, i32 -1684128698, i32 1813737436
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %9, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %24
  ret i64 %.010

41:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1784304661, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1784304661, label %14
    i32 -410737669, label %17
    i32 -2097057811, label %36
    i32 -2102432921, label %37
    i32 660695892, label %41
    i32 -978061853, label %59
    i32 1090294041, label %62
    i32 -406991027, label %72
    i32 -1046679352, label %84
    i32 1029735569, label %85
    i32 -478161979, label %90
  ]

.backedge:                                        ; preds = %13, %90, %85, %72, %62, %59, %41, %37, %36, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -406991027, %90 ], [ -410737669, %85 ], [ %83, %72 ], [ %71, %62 ], [ -2102432921, %59 ], [ -978061853, %41 ], [ %40, %37 ], [ -2102432921, %36 ], [ %35, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -410737669, i32 1029735569
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %1, align 8
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %20, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) @k)
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %26, i32* %.0..0..0.7, align 4
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2097057811, i32 1029735569
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 1090294041, i32 660695892
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = load i64, i64* @n, align 8
  %44 = trunc i64 %43 to i32
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = call i64 @_Z3nCkii(i32 %44, i32 %45)
  %47 = load i64, i64* @n, align 8
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %50 = trunc i64 %47 to i32
  %51 = xor i32 %48, -1
  %52 = add i32 %51, %50
  %53 = add i32 %52, %49
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %55 = call i64 @_Z3nCkii(i32 %53, i32 %54)
  %56 = mul nsw i64 %55, %46
  %57 = add i64 %56, %42
  %58 = srem i64 %57, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.4, align 8
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = add i32 %60, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %61, i32* %.0..0..0.16, align 4
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -406991027, i32 -478161979
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %73)
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1046679352, i32 -478161979
  br label %.backedge

84:                                               ; preds = %13
  ret void

85:                                               ; preds = %13
  %86 = alloca i64, align 8
  call void @_Z4initv()
  %87 = load i64, i64* @n, align 8
  %88 = add i64 %87, -1
  store i64 %88, i64* %86, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %86, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.6, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %91)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1916632728, i32 -1194674909
  %16 = select i1 %14, i32 963979382, i32 -1194674909
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1188099075, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1188099075, label %18
    i32 16418400, label %.outer.backedge
    i32 1050311968, label %.outer10.backedge
    i32 963979382, label %21
    i32 1916632728, label %22
    i32 -345194121, label %23
    i32 -1194674909, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 16418400, i32 1050311968
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -345194121, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 963979382, %24 ], [ -345194121, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @k)
  tail call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723698108.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
