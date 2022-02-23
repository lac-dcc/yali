; ModuleID = 'build_ollvm/programs/p03232/s963889658.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s963889658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = global [100001 x i64] zeroinitializer, align 16
@invsum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963889658.cpp, i8* null }]
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
define i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1976533671, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1976533671, label %20
    i32 1076110499, label %23
    i32 1115965381, label %37
    i32 834876163, label %38
    i32 1212486270, label %48
    i32 365076113, label %60
    i32 425400541, label %62
    i32 -1383889491, label %72
    i32 -1864116717, label %85
    i32 2092472807, label %87
    i32 947917024, label %97
    i32 1775760180, label %112
    i32 -1788900857, label %113
    i32 -762101937, label %114
    i32 459176425, label %122
    i32 -1334005362, label %124
    i32 1992192335, label %125
    i32 1229067559, label %126
    i32 -1720475651, label %127
  ]

.backedge:                                        ; preds = %19, %127, %126, %125, %124, %114, %113, %112, %97, %87, %85, %72, %62, %60, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 947917024, %127 ], [ -1383889491, %126 ], [ 1212486270, %125 ], [ 1076110499, %124 ], [ 834876163, %114 ], [ -762101937, %113 ], [ -1788900857, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 834876163, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1076110499, i32 -1334005362
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1115965381, i32 -1334005362
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1212486270, i32 1992192335
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 365076113, i32 1992192335
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.25, i32 425400541, i32 459176425
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1383889491, i32 1229067559
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1864116717, i32 1229067559
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.26, i32 2092472807, i32 -1788900857
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 947917024, i32 -1720475651
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.3, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = srem i64 %100, %101
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.21, align 8
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1775760180, i32 -1720475651
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.11, align 8
  %116 = ashr i64 %115, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %116, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %117 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %118 = load i64, i64* %.0..0..0.5, align 8
  %119 = mul nsw i64 %118, %117
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.17, align 8
  %121 = srem i64 %119, %120
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %121, i64* %.0..0..0.6, align 8
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %123

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.7, align 8
  %130 = mul nsw i64 %129, %128
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.18, align 8
  %132 = srem i64 %130, %131
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %132, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ -1019017346, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1019017346, label %17
    i32 -107338550, label %20
    i32 2146317284, label %34
    i32 -307637306, label %36
    i32 -117958840, label %42
    i32 1202496989, label %52
    i32 -987678092, label %63
    i32 -2105827389, label %64
    i32 1044392108, label %65
    i32 724016965, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %63, %52, %42, %36, %34, %20, %17
  %.013.be = phi i32 [ %.013, %16 ], [ 1202496989, %66 ], [ -107338550, %65 ], [ -2105827389, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2105827389, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0..0..0.12, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %41, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -107338550, i32 1044392108
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2146317284, i32 1044392108
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.11, i32 -307637306, i32 -117958840
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1202496989, i32 724016965
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -987678092, i32 724016965
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

64:                                               ; preds = %16
  ret i64 %.0

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1995217286, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1995217286, label %17
    i32 -755471431, label %20
    i32 -400748343, label %35
    i32 433065678, label %37
    i32 2072004472, label %41
    i32 -1627923511, label %45
    i32 1676289035, label %55
    i32 663008805, label %72
    i32 927166169, label %73
    i32 -1405128083, label %75
    i32 -911283940, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %72, %55, %45, %41, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1676289035, %76 ], [ -755471431, %75 ], [ 927166169, %72 ], [ %71, %55 ], [ %54, %45 ], [ 927166169, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -755471431, i32 -1405128083
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
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -400748343, i32 -1405128083
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.20, i32 2072004472, i32 433065678
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.14, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 2072004472, i32 -1627923511
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.15, align 8
  %44 = add i64 %43, %42
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1676289035, i32 -911283940
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  %60 = call i64 @_Z3gcdxx(i64 %58, i64 %59)
  %61 = sdiv i64 %57, %60
  %62 = mul nsw i64 %61, %56
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.3, align 8
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 663008805, i32 -911283940
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %74

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  %81 = call i64 @_Z3gcdxx(i64 %79, i64 %80)
  %82 = sdiv i64 %78, %81
  %83 = mul nsw i64 %82, %77
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 526358216, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 526358216, label %22
    i32 -31883274, label %25
    i32 -760931051, label %44
    i32 -796724652, label %45
    i32 -1449544954, label %55
    i32 495263047, label %67
    i32 572146915, label %69
    i32 224856276, label %76
    i32 -487206132, label %86
    i32 756422092, label %98
    i32 -1695907398, label %99
    i32 1328218514, label %109
    i32 1155328026, label %119
    i32 1275609708, label %120
    i32 808566399, label %124
    i32 -1036458936, label %134
    i32 38888272, label %158
    i32 377947347, label %159
    i32 1803095342, label %169
    i32 658758590, label %181
    i32 1666930084, label %182
    i32 1530312624, label %184
    i32 -1783358037, label %188
    i32 1365756804, label %193
    i32 -1945727088, label %195
    i32 -1757604034, label %196
    i32 -241684227, label %200
    i32 -1368563899, label %210
    i32 -108767432, label %243
    i32 703726027, label %244
    i32 -1662735536, label %254
    i32 1193699891, label %266
    i32 983240239, label %267
    i32 -310447670, label %268
    i32 -209428914, label %278
    i32 1763577719, label %291
    i32 -373270371, label %293
    i32 670372990, label %299
    i32 628350513, label %302
    i32 1333852056, label %306
    i32 -1085880204, label %307
    i32 -1348532996, label %308
    i32 -624345006, label %311
    i32 -357564793, label %312
    i32 -1358220100, label %327
    i32 1383057251, label %330
    i32 -1154061487, label %354
    i32 -1493049208, label %357
  ]

.backedge:                                        ; preds = %21, %357, %354, %330, %327, %312, %311, %308, %307, %306, %299, %293, %291, %278, %268, %267, %266, %254, %244, %243, %210, %200, %196, %195, %193, %188, %184, %182, %181, %169, %159, %158, %134, %124, %120, %119, %109, %99, %98, %86, %76, %69, %67, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -209428914, %357 ], [ -1662735536, %354 ], [ -1368563899, %330 ], [ 1803095342, %327 ], [ -1036458936, %312 ], [ 1328218514, %311 ], [ -487206132, %308 ], [ -1449544954, %307 ], [ -31883274, %306 ], [ -310447670, %299 ], [ 670372990, %293 ], [ %292, %291 ], [ %290, %278 ], [ %277, %268 ], [ -310447670, %267 ], [ -1757604034, %266 ], [ %265, %254 ], [ %253, %244 ], [ 703726027, %243 ], [ %242, %210 ], [ %209, %200 ], [ %199, %196 ], [ -1757604034, %195 ], [ 1530312624, %193 ], [ 1365756804, %188 ], [ %187, %184 ], [ 1530312624, %182 ], [ 1275609708, %181 ], [ %180, %169 ], [ %168, %159 ], [ 377947347, %158 ], [ %157, %134 ], [ %133, %124 ], [ %123, %120 ], [ 1275609708, %119 ], [ %118, %109 ], [ %108, %99 ], [ -796724652, %98 ], [ %97, %86 ], [ %85, %76 ], [ 224856276, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -796724652, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -31883274, i32 1333852056
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -760931051, i32 1333852056
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1449544954, i32 -1085880204
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp slt i32 %56, 100005
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 495263047, i32 -1085880204
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.68, i32 572146915, i32 -1695907398
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z3POWxxx(i64 %71, i64 1000000005, i64 1000000007)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -487206132, i32 -1348532996
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = add i32 %87, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %88, i32* %.0..0..0.9, align 4
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 756422092, i32 -1348532996
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1328218514, i32 -624345006
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1155328026, i32 -624345006
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.14, align 4
  %122 = icmp slt i32 %121, 100005
  %123 = select i1 %122, i32 808566399, i32 1666930084
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1036458936, i32 -357564793
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %139
  %145 = srem i64 %144, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 38888272, i32 -357564793
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1803095342, i32 -1358220100
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %171 = add i32 %170, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %171, i32* %.0..0..0.19, align 4
  %172 = load i32, i32* @x.8, align 4
  %173 = load i32, i32* @y.9, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 658758590, i32 -1358220100
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.26)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.27, align 4
  %.not70 = icmp sgt i32 %185, %186
  %187 = select i1 %.not70, i32 -1945727088, i32 -1783358037
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.35, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %191)
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %194, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp sgt i32 %197, %198
  %199 = select i1 %.not, i32 983240239, i32 -241684227
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1368563899, i32 1383057251
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.48, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.49, align 4
  %217 = add i32 %215, 1
  %218 = sub i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %214, -1
  %223 = add i64 %222, %221
  %224 = srem i64 %223, 1000000007
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.58, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.50, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %230 = load i64, i64* %.0..0..0.59, align 8
  %231 = mul nsw i64 %230, %229
  %232 = add i64 %231, %225
  %233 = srem i64 %232, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %233, i64* %.0..0..0.40, align 8
  %234 = load i32, i32* @x.8, align 4
  %235 = load i32, i32* @y.9, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -108767432, i32 1383057251
  br label %.backedge

243:                                              ; preds = %21
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @x.8, align 4
  %246 = load i32, i32* @y.9, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1662735536, i32 -1154061487
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.51, align 4
  %256 = add i32 %255, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.52, align 4
  %257 = load i32, i32* @x.8, align 4
  %258 = load i32, i32* @y.9, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1193699891, i32 -1154061487
  br label %.backedge

266:                                              ; preds = %21
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.8, align 4
  %270 = load i32, i32* @y.9, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -209428914, i32 -1493049208
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %279 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.30, align 4
  %281 = icmp sle i32 %279, %280
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1763577719, i32 -1493049208
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.69, i32 -373270371, i32 628350513
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %294 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.64, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %294, %296
  %298 = srem i64 %297, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %298, i64* %.0..0..0.42, align 8
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %300 = load i32, i32* %.0..0..0.65, align 4
  %301 = add i32 %300, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %301, i32* %.0..0..0.66, align 4
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %303 = load i64, i64* %.0..0..0.43, align 8
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %303)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %305

306:                                              ; preds = %21
  br label %.backedge

307:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %309 = load i32, i32* %.0..0..0.11, align 4
  %310 = add i32 %309, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %310, i32* %.0..0..0.12, align 4
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %313 = load i32, i32* %.0..0..0.21, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %317
  %323 = srem i64 %322, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %325
  store i64 %323, i64* %326, align 8
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.24, align 4
  %329 = add i32 %328, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %329, i32* %.0..0..0.25, align 4
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.53, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %335 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.54, align 4
  %337 = add i32 %335, 1
  %338 = sub i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %334, -1
  %343 = add i64 %342, %341
  %344 = srem i64 %343, 1000000007
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %344, i64* %.0..0..0.60, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %345 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %346 = load i32, i32* %.0..0..0.55, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %350 = load i64, i64* %.0..0..0.61, align 8
  %351 = mul nsw i64 %350, %349
  %352 = add i64 %351, %345
  %353 = srem i64 %352, 1000000007
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %353, i64* %.0..0..0.45, align 8
  br label %.backedge

354:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.56, align 4
  %356 = add i32 %355, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.57, align 4
  br label %.backedge

357:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963889658.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 484374056, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 484374056, label %11
    i32 1437587018, label %14
    i32 -655535555, label %24
    i32 -1384564224, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1437587018, i32 -1384564224
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -655535555, i32 -1384564224
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1437587018, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
