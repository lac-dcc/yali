; ModuleID = 'build_ollvm/programs/p03232/s348539007.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s348539007.cpp"
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
@n = global i32 0, align 4
@fact = local_unnamed_addr global [100055 x i64] zeroinitializer, align 16
@rev = local_unnamed_addr global [100055 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348539007.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8quickPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1262068391, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1262068391, label %19
    i32 -2060001742, label %22
    i32 -1553577273, label %38
    i32 924818125, label %40
    i32 -1409190354, label %41
    i32 -1859840805, label %51
    i32 -1437925066, label %68
    i32 -1810411604, label %70
    i32 541314498, label %79
    i32 928640304, label %89
    i32 1703322990, label %103
    i32 -1306650711, label %104
    i32 -624919888, label %106
    i32 -935573309, label %107
    i32 -1380712753, label %112
  ]

.backedge:                                        ; preds = %18, %112, %107, %106, %103, %89, %79, %70, %68, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 928640304, %112 ], [ -1859840805, %107 ], [ -2060001742, %106 ], [ -1306650711, %103 ], [ %102, %89 ], [ %88, %79 ], [ -1306650711, %70 ], [ %69, %68 ], [ %67, %51 ], [ %50, %41 ], [ -1306650711, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2060001742, i32 -624919888
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.12, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1553577273, i32 -624919888
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.25, i32 924818125, i32 -1409190354
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1859840805, i32 -935573309
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.13, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z8quickPowxx(i64 %52, i64 %54)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1437925066, i32 -935573309
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.26, i32 -1810411604, i32 541314498
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %78, i64* %.0..0..0.3, align 8
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 928640304, i32 -1380712753
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.4, align 8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1703322990, i32 -1380712753
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %105

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.15, align 8
  %110 = sdiv i64 %109, 2
  %111 = call i64 @_Z8quickPowxx(i64 %108, i64 %110)
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %116, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6preCalv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1637623925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1637623925, label %3
    i32 117050713, label %6
    i32 1071289861, label %15
    i32 1738054107, label %25
    i32 1627161687, label %36
    i32 772225529, label %37
    i32 636360361, label %47
    i32 2060201978, label %57
    i32 640181767, label %58
    i32 677098485, label %61
    i32 924122544, label %65
    i32 1082229800, label %67
    i32 1419605331, label %68
    i32 1151528396, label %78
    i32 156576931, label %89
    i32 -196898967, label %91
    i32 1014578581, label %101
    i32 -2048859509, label %103
    i32 123827245, label %104
    i32 1816411090, label %106
    i32 837036123, label %107
  ]

.backedge:                                        ; preds = %2, %107, %106, %104, %101, %91, %89, %78, %68, %67, %65, %61, %58, %57, %47, %37, %36, %25, %15, %6, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %107 ], [ %.021, %106 ], [ %105, %104 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %61 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %26, %25 ], [ %.021, %15 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %107 ], [ 1, %106 ], [ %.019, %104 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ 1, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %104 ], [ %102, %101 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %78 ], [ %.017, %68 ], [ 1, %67 ], [ %.017, %65 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1151528396, %107 ], [ 636360361, %106 ], [ 1738054107, %104 ], [ 1419605331, %101 ], [ 1014578581, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1419605331, %67 ], [ 640181767, %65 ], [ 924122544, %61 ], [ %60, %58 ], [ 640181767, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1637623925, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1071289861, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.021, 100055
  %5 = select i1 %4, i32 117050713, i32 772225529
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.021, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.021 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1738054107, i32 123827245
  br label %.backedge

25:                                               ; preds = %2
  %26 = add i32 %.021, 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1627161687, i32 123827245
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 636360361, i32 1816411090
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2060201978, i32 1816411090
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %59 = icmp slt i32 %.019, 100055
  %60 = select i1 %59, i32 677098485, i32 1082229800
  br label %.backedge

61:                                               ; preds = %2
  %62 = sext i32 %.019 to i64
  %63 = tail call i64 @_Z8quickPowxx(i64 %62, i64 1000000005)
  %64 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %62
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %2
  %66 = add i32 %.019, 1
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1151528396, i32 837036123
  br label %.backedge

78:                                               ; preds = %2
  %79 = icmp slt i32 %.017, 100055
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 156576931, i32 837036123
  br label %.backedge

89:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0., i32 -196898967, i32 -2048859509
  br label %.backedge

91:                                               ; preds = %2
  %92 = sext i32 %.017 to i64
  %93 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i32 %.017, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %94
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %93, align 8
  br label %.backedge

101:                                              ; preds = %2
  %102 = add i32 %.017, 1
  br label %.backedge

103:                                              ; preds = %2
  ret void

104:                                              ; preds = %2
  %105 = add i32 %.021, 1
  br label %.backedge

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  tail call void @_Z6preCalv()
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1611065895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1611065895, label %20
    i32 153584498, label %30
    i32 1379111505, label %42
    i32 -465089137, label %44
    i32 185410460, label %69
    i32 1580462732, label %79
    i32 814027705, label %89
    i32 240699770, label %90
    i32 1204380445, label %100
    i32 -1494814622, label %112
    i32 517419003, label %113
    i32 -103344071, label %114
    i32 1395968623, label %115
  ]

.backedge:                                        ; preds = %19, %115, %114, %113, %100, %90, %89, %79, %69, %44, %42, %30, %20
  %.014.be = phi i32 [ %.014, %19 ], [ %.014, %115 ], [ %.neg, %114 ], [ %.014, %113 ], [ %.014, %100 ], [ %.014, %90 ], [ %.014, %89 ], [ %.neg16, %79 ], [ %.014, %69 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %30 ], [ %.014, %20 ]
  %.012.be = phi i64 [ %.012, %19 ], [ %.012, %115 ], [ %.012, %114 ], [ %.012, %113 ], [ %.012, %100 ], [ %.012, %90 ], [ %.012, %89 ], [ %.012, %79 ], [ %.012, %69 ], [ %68, %44 ], [ %.012, %42 ], [ %.012, %30 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1204380445, %115 ], [ 1580462732, %114 ], [ 153584498, %113 ], [ %111, %100 ], [ %99, %90 ], [ 1611065895, %89 ], [ %88, %79 ], [ %78, %69 ], [ 185410460, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 153584498, i32 517419003
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.014, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1379111505, i32 517419003
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -465089137, i32 240699770
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %46 = sext i32 %.014 to i64
  %47 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 1, %.014
  %51 = add i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %48
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %.lhs.trunc = add nsw i32 %57, 1000000006
  %58 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %58 to i64
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %.zext
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = add i64 %66, %.012
  %68 = srem i64 %67, 1000000007
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1580462732, i32 -103344071
  br label %.backedge

79:                                               ; preds = %19
  %.neg16 = add i32 %.014, 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 814027705, i32 -103344071
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1204380445, i32 1395968623
  br label %.backedge

100:                                              ; preds = %19
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %101, i8 signext 10)
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1494814622, i32 1395968623
  br label %.backedge

112:                                              ; preds = %19
  ret i32 0

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %.neg = add i32 %.014, 1
  br label %.backedge

115:                                              ; preds = %19
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348539007.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 795182365, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 795182365, label %11
    i32 -1429221457, label %14
    i32 2144924897, label %24
    i32 39224939, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1429221457, i32 39224939
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2144924897, i32 39224939
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1429221457, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
