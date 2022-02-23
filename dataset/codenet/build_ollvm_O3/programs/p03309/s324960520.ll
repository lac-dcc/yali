; ModuleID = 'build_ollvm/programs/p03309/s324960520.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s324960520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324960520.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1703514004, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703514004, label %16
    i32 -494141859, label %19
    i32 1647661119, label %32
    i32 -505245655, label %33
    i32 826812403, label %37
    i32 223387026, label %47
    i32 1868773995, label %65
    i32 222959043, label %66
    i32 1148342361, label %69
    i32 1257931245, label %79
    i32 1192915353, label %90
    i32 -1918461975, label %91
    i32 1214051080, label %92
    i32 -453465408, label %101
  ]

.backedge:                                        ; preds = %15, %101, %92, %91, %79, %69, %66, %65, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1257931245, %101 ], [ 223387026, %92 ], [ -494141859, %91 ], [ %89, %79 ], [ %78, %69 ], [ -505245655, %66 ], [ 222959043, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %33 ], [ -505245655, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -494141859, i32 -1918461975
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1647661119, i32 -1918461975
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %35 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %34, %35
  %36 = select i1 %.not, i32 1148342361, i32 826812403
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 223387026, i32 1214051080
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %52 = sub i64 %50, %51
  %53 = call i64 @_ZSt3absx(i64 %52)
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %55 = add i64 %54, %53
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.7, align 8
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1868773995, i32 1214051080
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %68 = add i64 %67, 1
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %68, i64* %.0..0..0.16, align 8
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1257931245, i32 -453465408
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.8, align 8
  store i64 %80, i64* %2, align 8
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1192915353, i32 -453465408
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.18

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.4, align 8
  %97 = sub i64 %95, %96
  %98 = call i64 @_ZSt3absx(i64 %97)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %100 = add i64 %99, %98
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.10, align 8
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 112934022, i32 95920570
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1995221847, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1995221847, label %15
    i32 -1668391963, label %.outer.backedge
    i32 112934022, label %18
    i32 95920570, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1668391963, i32 95920570
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1668391963, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1130396471, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1130396471, label %22
    i32 -1663110961, label %25
    i32 -1260681306, label %46
    i32 1614332696, label %47
    i32 1391601147, label %57
    i32 -68185304, label %71
    i32 -814792562, label %73
    i32 -474444899, label %91
    i32 1946994719, label %94
    i32 -193315471, label %95
    i32 -1909550, label %99
    i32 997401172, label %117
    i32 -1968619847, label %119
    i32 2072429326, label %129
    i32 737843434, label %140
    i32 -1090735954, label %141
    i32 -1029636168, label %151
    i32 -1189031408, label %161
    i32 -1194255876, label %162
    i32 -1362367568, label %172
    i32 -705047908, label %183
    i32 -241345333, label %184
    i32 2059479532, label %187
    i32 -1021422082, label %189
    i32 -2076549805, label %190
    i32 794143528, label %192
    i32 2108089655, label %193
  ]

.backedge:                                        ; preds = %21, %193, %192, %190, %189, %187, %183, %172, %162, %161, %151, %141, %140, %129, %119, %117, %99, %95, %94, %91, %73, %71, %57, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1362367568, %193 ], [ -1029636168, %192 ], [ 2072429326, %190 ], [ 1391601147, %189 ], [ -1663110961, %187 ], [ -193315471, %183 ], [ %182, %172 ], [ %171, %162 ], [ -1194255876, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1090735954, %140 ], [ %139, %129 ], [ %128, %119 ], [ -1090735954, %117 ], [ %116, %99 ], [ %98, %95 ], [ -193315471, %94 ], [ 1614332696, %91 ], [ -474444899, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ 1614332696, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1663110961, i32 2059479532
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1260681306, i32 2059479532
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1391601147, i32 -1021422082
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @N, align 8
  %61 = icmp sge i64 %60, %59
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -68185304, i32 -1021422082
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.46, i32 -814792562, i32 1946994719
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %76)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, %79
  store i64 %84, i64* %82, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.3, align 8
  %90 = add i64 %89, %88
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  store i64 %90, i64* %.0..0..0.4, align 8
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = add i32 %92, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %93, i32* %.0..0..0.12, align 4
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 -2000000000, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 2000000000, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %97 = icmp slt i32 %96, 100
  %98 = select i1 %97, i32 -1909550, i32 -241345333
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.15, align 8
  %.neg47.neg = shl i64 %100, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %.neg48 = add i64 %101, %.neg47.neg
  %102 = sdiv i64 %.neg48, 3
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %.neg49.neg = shl i64 %104, 1
  %105 = add i64 %.neg49.neg, %103
  %106 = sdiv i64 %105, 3
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.34, align 8
  %108 = call i64 @_Z4calcx(i64 %107)
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %108, i64* %.0..0..0.40, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.38, align 8
  %110 = call i64 @_Z4calcx(i64 %109)
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %110, i64* %.0..0..0.43, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.44)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* nonnull dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %115 = load i64, i64* %.0..0..0.45, align 8
  %.not = icmp sgt i64 %114, %115
  %116 = select i1 %.not, i32 -1968619847, i32 997401172
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %118, i64* %.0..0..0.22, align 8
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2072429326, i32 -2076549805
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %130, i64* %.0..0..0.17, align 8
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 737843434, i32 -2076549805
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1029636168, i32 794143528
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1189031408, i32 794143528
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1362367568, i32 2108089655
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %173, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -705047908, i32 2108089655
  br label %.backedge

183:                                              ; preds = %21
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.26, align 8
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %185)
  ret i32 0

187:                                              ; preds = %21
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %191 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %191, i64* %.0..0..0.18, align 8
  br label %.backedge

192:                                              ; preds = %21
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.31, align 4
  %195 = add i32 %194, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %195, i32* %.0..0..0.32, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1174627355, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1174627355, label %18
    i32 -630840147, label %21
    i32 1741756392, label %39
    i32 533741183, label %41
    i32 1145618705, label %43
    i32 1245564152, label %45
    i32 1793278273, label %55
    i32 453132897, label %66
    i32 243113370, label %67
    i32 -107349825, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1793278273, %68 ], [ -630840147, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1245564152, %43 ], [ 1245564152, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -630840147, i32 243113370
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1741756392, i32 243113370
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 533741183, i32 1145618705
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1793278273, i32 -107349825
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 453132897, i32 -107349825
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324960520.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -560921765, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -560921765, label %11
    i32 -680770865, label %14
    i32 66808583, label %24
    i32 1848701322, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -680770865, i32 1848701322
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
  %23 = select i1 %22, i32 66808583, i32 1848701322
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -680770865, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
