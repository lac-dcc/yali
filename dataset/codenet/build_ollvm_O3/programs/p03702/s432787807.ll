; ModuleID = 'build_ollvm/programs/p03702/s432787807.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s432787807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@v = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432787807.cpp, i8* null }]
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
define zeroext i1 @_Z4testx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1494055429, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1494055429, label %17
    i32 1954910697, label %20
    i32 987393189, label %34
    i32 -627538725, label %35
    i32 -1770475052, label %39
    i32 1934164007, label %49
    i32 -1276455603, label %67
    i32 1251130349, label %69
    i32 961848481, label %79
    i32 -1405785471, label %89
    i32 1561029003, label %90
    i32 -1061314188, label %108
    i32 2006132563, label %111
    i32 674480702, label %112
    i32 1921196012, label %122
    i32 -1406222683, label %134
    i32 -553859112, label %135
    i32 1189245021, label %139
    i32 -2067021983, label %140
    i32 1114932810, label %141
    i32 -192745885, label %142
  ]

.backedge:                                        ; preds = %16, %142, %141, %140, %139, %134, %122, %112, %111, %108, %90, %89, %79, %69, %67, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1921196012, %142 ], [ 961848481, %141 ], [ 1934164007, %140 ], [ 1954910697, %139 ], [ -627538725, %134 ], [ %133, %122 ], [ %121, %112 ], [ 674480702, %111 ], [ 2006132563, %108 ], [ %107, %90 ], [ 674480702, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %35 ], [ -627538725, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1954910697, i32 1189245021
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 987393189, i32 1189245021
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.14, align 4
  %37 = load i32, i32* @n, align 4
  %.not26 = icmp sgt i32 %36, %37
  %38 = select i1 %.not26, i32 -553859112, i32 -1770475052
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1934164007, i32 -2067021983
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* @B, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %56 = mul nsw i64 %55, %54
  %57 = icmp sle i64 %53, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1276455603, i32 -2067021983
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.25, i32 1251130349, i32 1561029003
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 961848481, i32 1114932810
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1405785471, i32 1114932810
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @B, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.4, align 8
  %97 = mul nsw i64 %96, %95
  %98 = sub i64 %94, %97
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %98, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.23, align 8
  %100 = load i64, i64* @A, align 8
  %101 = sdiv i64 %99, %100
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.8, align 8
  %103 = add i64 %102, %101
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.24, align 8
  %105 = load i64, i64* @A, align 8
  %106 = srem i64 %104, %105
  %.not = icmp eq i64 %106, 0
  %107 = select i1 %.not, i32 2006132563, i32 -1061314188
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.10, align 8
  %110 = add i64 %109, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %110, i64* %.0..0..0.11, align 8
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1921196012, i32 -192745885
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  %124 = add i32 %123, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %124, i32* %.0..0..0.18, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1406222683, i32 -192745885
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.5, align 8
  %138 = icmp sle i64 %136, %137
  ret i1 %138

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = add i32 %143, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %144, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2bsv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 640509736, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 640509736, label %14
    i32 -1296036544, label %17
    i32 633923244, label %30
    i32 -1554390818, label %31
    i32 -308710761, label %36
    i32 -726122756, label %45
    i32 165540231, label %55
    i32 -177169235, label %66
    i32 1324303305, label %67
    i32 -682914000, label %69
    i32 1232263631, label %79
    i32 72932, label %89
    i32 801650408, label %90
    i32 -762440556, label %92
    i32 2039878592, label %93
    i32 -598091647, label %95
  ]

.backedge:                                        ; preds = %13, %95, %93, %92, %89, %79, %69, %67, %66, %55, %45, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1232263631, %95 ], [ 165540231, %93 ], [ -1296036544, %92 ], [ -1554390818, %89 ], [ %88, %79 ], [ %78, %69 ], [ -682914000, %67 ], [ -682914000, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %36 ], [ %35, %31 ], [ -1554390818, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1296036544, i32 -762440556
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 1000000010, i32* %.0..0..0.6, align 4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 633923244, i32 -762440556
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -308710761, i32 801650408
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = add i32 %38, %37
  %40 = sdiv i32 %39, 2
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 %40, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %43 = call zeroext i1 @_Z4testx(i64 %42)
  %44 = select i1 %43, i32 -726122756, i32 1324303305
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 165540231, i32 2039878592
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %56, i32* %.0..0..0.9, align 4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -177169235, i32 2039878592
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %68, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.5, align 4
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1232263631, i32 -598091647
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 72932, i32 -598091647
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  ret i32 %91

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %94, i32* %.0..0..0.11, align 4
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @A, i64* nonnull @B)
  %3 = load i64, i64* @B, align 8
  %4 = load i64, i64* @A, align 8
  %5 = sub i64 %4, %3
  store i64 %5, i64* @A, align 8
  br label %.outer

.outer:                                           ; preds = %14, %0
  %.06.ph = phi i32 [ %15, %14 ], [ 1, %0 ]
  %6 = sext i32 %.06.ph to i64
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %6
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -577188206, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -577188206, label %9
    i32 -115151439, label %12
    i32 1335911964, label %14
    i32 -1471219160, label %16
    i32 -1972901710, label %26
    i32 -1600836899, label %38
    i32 7425254, label %39
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.06.ph, %10
  %11 = select i1 %.not, i32 -1471219160, i32 -115151439
  br label %.outer8.backedge

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7)
  br label %.outer8.backedge

14:                                               ; preds = %8
  %15 = add i32 %.06.ph, 1
  br label %.outer

16:                                               ; preds = %8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1972901710, i32 7425254
  br label %.outer8.backedge

26:                                               ; preds = %8
  %27 = tail call i32 @_Z2bsv()
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1600836899, i32 7425254
  br label %.outer8.backedge

38:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

39:                                               ; preds = %8
  %40 = tail call i32 @_Z2bsv()
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %39, %26, %16, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 1335911964, %12 ], [ %25, %16 ], [ %37, %26 ], [ -1972901710, %39 ]
  br label %.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432787807.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
