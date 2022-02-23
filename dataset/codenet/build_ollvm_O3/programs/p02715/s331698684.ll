; ModuleID = 'build_ollvm/programs/p02715/s331698684.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s331698684.cpp"
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
@fat = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331698684.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1883420589, i32 -1543513536
  %15 = select i1 %13, i32 -1767870530, i32 -1543513536
  %16 = select i1 %13, i32 1810885097, i32 -1926408946
  %17 = select i1 %13, i32 611045404, i32 -1926408946
  %18 = select i1 %13, i32 1896690591, i32 1361181918
  %19 = select i1 %13, i32 654438569, i32 1361181918
  %20 = select i1 %13, i32 1632173997, i32 435539628
  %21 = select i1 %13, i32 -11983074, i32 435539628
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01724 = phi i64 [ undef, %2 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -749798845, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -749798845, label %23
    i32 -11983074, label %24
    i32 1632173997, label %26
    i32 -1923227632, label %28
    i32 654438569, label %29
    i32 1896690591, label %32
    i32 1917234385, label %34
    i32 -1449148484, label %37
    i32 611045404, label %38
    i32 1810885097, label %42
    i32 65513557, label %43
    i32 -1767870530, label %44
    i32 -1883420589, label %45
    i32 435539628, label %46
    i32 1361181918, label %47
    i32 -1926408946, label %48
    i32 -1543513536, label %52
  ]

.backedge:                                        ; preds = %22, %52, %48, %47, %46, %44, %43, %42, %38, %37, %34, %32, %29, %28, %26, %24, %23
  %.01724.be = phi i64 [ %.01724, %22 ], [ %.01724, %52 ], [ %.01724, %48 ], [ %.01724, %47 ], [ %.01724, %46 ], [ %.017, %44 ], [ %.01724, %43 ], [ %.01724, %42 ], [ %.01724, %38 ], [ %.01724, %37 ], [ %.01724, %34 ], [ %.01724, %32 ], [ %.01724, %29 ], [ %.01724, %28 ], [ %.01724, %26 ], [ %.01724, %24 ], [ %.01724, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %52 ], [ %50, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %40, %38 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.019.be = phi i64 [ %.019, %22 ], [ %.019, %52 ], [ %51, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %41, %38 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ]
  %.017.be = phi i64 [ %.017, %22 ], [ %.017, %52 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %38 ], [ %.017, %37 ], [ %36, %34 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1767870530, %52 ], [ 611045404, %48 ], [ 654438569, %47 ], [ -11983074, %46 ], [ %14, %44 ], [ %15, %43 ], [ -749798845, %42 ], [ %16, %38 ], [ %17, %37 ], [ -1449148484, %34 ], [ %33, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp ne i64 %.019, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 -1923227632, i32 65513557
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = and i64 %.019, 1
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.15, i32 1917234385, i32 -1449148484
  br label %.backedge

34:                                               ; preds = %22
  %35 = mul nsw i64 %.017, %.021
  %36 = srem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = mul nsw i64 %.021, %.021
  %40 = urem i64 %39, 1000000007
  %41 = ashr i64 %.019, 1
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  store i64 %.01724, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = mul nsw i64 %.021, %.021
  %50 = urem i64 %49, 1000000007
  %51 = ashr i64 %.019, 1
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -806240345, i32 1209960947
  %17 = select i1 %15, i32 -1224959191, i32 1209960947
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %20
  %22 = sub i32 %0, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %15, i32 -1891766162, i32 -1130511783
  %27 = select i1 %15, i32 -1734583730, i32 -1130511783
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %15, i32 -1696602553, i32 -1608083560
  %30 = select i1 %15, i32 -1312548659, i32 -1608083560
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1079858026, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079858026, label %32
    i32 1386924069, label %35
    i32 571304644, label %36
    i32 -1312548659, label %37
    i32 -1696602553, label %38
    i32 1899836872, label %40
    i32 -1734583730, label %41
    i32 -1891766162, label %42
    i32 -1944899184, label %44
    i32 547383687, label %45
    i32 -67067014, label %53
    i32 -1224959191, label %54
    i32 -806240345, label %55
    i32 -1608083560, label %56
    i32 -1130511783, label %57
    i32 1209960947, label %58
  ]

.backedge:                                        ; preds = %31, %58, %57, %56, %54, %53, %45, %44, %42, %41, %40, %38, %37, %36, %35, %32
  %.01720.be = phi i64 [ %.01720, %31 ], [ %.01720, %58 ], [ %.01720, %57 ], [ %.01720, %56 ], [ %.017, %54 ], [ %.01720, %53 ], [ %.01720, %45 ], [ %.01720, %44 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %32 ]
  %.017.be = phi i64 [ %.017, %31 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %52, %45 ], [ 0, %44 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -1224959191, %58 ], [ -1734583730, %57 ], [ -1312548659, %56 ], [ %16, %54 ], [ %17, %53 ], [ -67067014, %45 ], [ -67067014, %44 ], [ %43, %42 ], [ %26, %41 ], [ %27, %40 ], [ %39, %38 ], [ %29, %37 ], [ %30, %36 ], [ -67067014, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.13 = load volatile i32, i32* %6, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %34 = select i1 %33, i32 1386924069, i32 571304644
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %28, i1* %5, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.14, i32 -1944899184, i32 1899836872
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  store i1 %25, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %31
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.15, i32 -1944899184, i32 547383687
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  %46 = load i64, i64* %19, align 8
  %47 = load i64, i64* %21, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %24, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 889552556, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 889552556, label %5
    i32 -1069626396, label %8
    i32 706782934, label %18
    i32 1467833157, label %38
    i32 -84651812, label %39
    i32 -1613054546, label %41
    i32 -999024781, label %47
    i32 653930986, label %50
    i32 58988836, label %56
    i32 -1433787010, label %66
    i32 860423434, label %79
    i32 -1133546222, label %81
    i32 1642832894, label %87
    i32 871684791, label %89
    i32 1958607627, label %97
    i32 -1532709058, label %98
    i32 -362038585, label %108
    i32 1122826330, label %120
    i32 -1477647936, label %121
    i32 -677012906, label %132
    i32 1047321964, label %133
  ]

.backedge:                                        ; preds = %4, %133, %132, %121, %108, %98, %97, %89, %87, %81, %79, %66, %56, %50, %47, %41, %39, %38, %18, %8, %5
  %.041.be = phi i64 [ %.041, %4 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %121 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %97 ], [ %96, %89 ], [ %.041, %87 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %50 ], [ %.041, %47 ], [ 0, %41 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %121 ], [ %.039, %108 ], [ %.039, %98 ], [ %.neg, %97 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %50 ], [ %.039, %47 ], [ %46, %41 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %121 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %50 ], [ %.037, %47 ], [ %.037, %41 ], [ %40, %39 ], [ %.037, %38 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i64 [ %.035, %4 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %121 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %89 ], [ %.035, %87 ], [ %86, %81 ], [ %.035, %79 ], [ %.035, %66 ], [ %.035, %56 ], [ %55, %50 ], [ %.035, %47 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %121 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %89 ], [ %88, %87 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %66 ], [ %.033, %56 ], [ %reass.add, %50 ], [ %.033, %47 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -362038585, %133 ], [ -1433787010, %132 ], [ 706782934, %121 ], [ %119, %108 ], [ %107, %98 ], [ -999024781, %97 ], [ 1958607627, %89 ], [ 58988836, %87 ], [ 1642832894, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 58988836, %50 ], [ %49, %47 ], [ -999024781, %41 ], [ 889552556, %39 ], [ -84651812, %38 ], [ %37, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.037, 200010
  %7 = select i1 %6, i32 -1069626396, i32 -1613054546
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 706782934, i32 -1477647936
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.037, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.037 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = call i64 @_Z3expxx(i64 %25, i64 1000000005)
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1467833157, i32 -1477647936
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.037, 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* nonnull dereferenceable(8) %3)
  %45 = load i64, i64* %3, align 8
  %46 = trunc i64 %45 to i32
  br label %.backedge

47:                                               ; preds = %4
  %48 = icmp sgt i32 %.039, 0
  %49 = select i1 %48, i32 653930986, i32 -1532709058
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i64, i64* %3, align 8
  %52 = sext i32 %.039 to i64
  %53 = sdiv i64 %51, %52
  %54 = load i64, i64* %2, align 8
  %55 = call i64 @_Z3expxx(i64 %53, i64 %54)
  %reass.add = shl i32 %.039, 1
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1433787010, i32 -677012906
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.033 to i64
  %68 = load i64, i64* %3, align 8
  %69 = icmp sge i64 %68, %67
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 860423434, i32 -677012906
  br label %.backedge

79:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 -1133546222, i32 871684791
  br label %.backedge

81:                                               ; preds = %4
  %82 = sext i32 %.033 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.neg43.neg = add i64 %.035, 1000000007
  %85 = sub i64 %.neg43.neg, %84
  %86 = srem i64 %85, 1000000007
  br label %.backedge

87:                                               ; preds = %4
  %88 = add i32 %.033, %.039
  br label %.backedge

89:                                               ; preds = %4
  %90 = sext i32 %.039 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %90
  %92 = srem i64 %.035, 1000000007
  store i64 %92, i64* %91, align 8
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = add i64 %94, %.041
  %96 = srem i64 %95, 1000000007
  br label %.backedge

97:                                               ; preds = %4
  %.neg = add i32 %.039, -1
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -362038585, i32 1047321964
  br label %.backedge

108:                                              ; preds = %4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1122826330, i32 1047321964
  br label %.backedge

120:                                              ; preds = %4
  ret i32 0

121:                                              ; preds = %4
  %122 = add i32 %.037, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sext i32 %.037 to i64
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %126
  store i64 %128, i64* %129, align 8
  %130 = call i64 @_Z3expxx(i64 %128, i64 1000000005)
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %126
  store i64 %130, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331698684.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
