; ModuleID = 'build_ollvm/programs/p03247/s766588662.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Ans = global [1005 x [40 x i8]] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@P = local_unnamed_addr global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ -1022115333, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1022115333, label %15
    i32 1338467728, label %18
    i32 1834940726, label %33
    i32 -1889808928, label %34
    i32 2142525612, label %38
    i32 582239905, label %41
    i32 1901749958, label %43
    i32 1726770047, label %47
    i32 2028727651, label %48
    i32 -1375640952, label %51
    i32 -854961637, label %52
    i32 1861179691, label %56
    i32 -1523826278, label %59
    i32 -1248417308, label %61
    i32 1502878233, label %70
    i32 -935046359, label %80
    i32 1036986436, label %93
    i32 1828978069, label %94
    i32 1601580866, label %96
  ]

.backedge:                                        ; preds = %14, %96, %94, %80, %70, %61, %59, %56, %52, %51, %48, %47, %43, %41, %38, %34, %33, %18, %15
  %.025.be = phi i32 [ %.025, %14 ], [ -935046359, %96 ], [ 1338467728, %94 ], [ %92, %80 ], [ %79, %70 ], [ -854961637, %61 ], [ %60, %59 ], [ -1523826278, %56 ], [ %55, %52 ], [ -854961637, %51 ], [ -1889808928, %48 ], [ 2028727651, %47 ], [ %46, %43 ], [ %42, %41 ], [ 582239905, %38 ], [ %37, %34 ], [ -1889808928, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.023.be = phi i1 [ %.023, %14 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %43 ], [ %.023, %41 ], [ %40, %38 ], [ true, %34 ], [ %.023, %33 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %61 ], [ %.0, %59 ], [ %58, %56 ], [ false, %52 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 1338467728, i32 1828978069
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  store i8 %23, i8* %.0..0..0.13, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1834940726, i32 1828978069
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.14, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 582239905, i32 2142525612
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.15, align 1
  %40 = icmp sgt i8 %39, 57
  br label %.backedge

41:                                               ; preds = %14
  %42 = select i1 %.023, i32 1901749958, i32 -1375640952
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %44 = load i8, i8* %.0..0..0.16, align 1
  %45 = icmp eq i8 %44, 45
  %46 = select i1 %45, i32 1726770047, i32 2028727651
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 -1, i64* %.0..0..0.10, align 8
  br label %.backedge

48:                                               ; preds = %14
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %50, i8* %.0..0..0.17, align 1
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  %53 = load i8, i8* %.0..0..0.18, align 1
  %54 = icmp sgt i8 %53, 47
  %55 = select i1 %54, i32 1861179691, i32 -1523826278
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  %57 = load i8, i8* %.0..0..0.19, align 1
  %58 = icmp slt i8 %57, 58
  br label %.backedge

59:                                               ; preds = %14
  %60 = select i1 %.0, i32 -1248417308, i32 1502878233
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  %63 = mul nsw i64 %62, 10
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  %64 = load i8, i8* %.0..0..0.20, align 1
  %65 = sext i8 %64 to i64
  %66 = add i64 %63, -48
  %67 = add i64 %66, %65
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.6, align 8
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %.0..0..0.21 = load volatile i8*, i8** %2, align 8
  store i8 %69, i8* %.0..0..0.21, align 1
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -935046359, i32 1601580866
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %1, align 8
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1036986436, i32 1601580866
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.22 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.22

94:                                               ; preds = %14
  %95 = call i32 @getchar()
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solvex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i64, i64* @m, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* @m, align 8
  %7 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %6
  store i64 %0, i64* %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.035 = phi i64 [ 1, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1472303098, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1472303098, label %9
    i32 -1626579880, label %19
    i32 907587159, label %31
    i32 -1035734488, label %33
    i32 1609261315, label %43
    i32 1795932992, label %60
    i32 -875296606, label %62
    i32 -620390676, label %70
    i32 367773095, label %74
    i32 -776286049, label %78
    i32 -1093709441, label %80
    i32 -1145526975, label %88
    i32 1782682785, label %92
    i32 -1270552429, label %96
    i32 -812854031, label %106
    i32 -529077943, label %117
    i32 360160223, label %118
    i32 903077673, label %119
    i32 -1271236668, label %120
    i32 1956937811, label %121
    i32 237326435, label %122
    i32 -359830, label %129
  ]

.backedge:                                        ; preds = %8, %129, %122, %121, %119, %118, %117, %106, %96, %92, %88, %80, %78, %74, %70, %62, %60, %43, %33, %31, %19, %9
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %129 ], [ %.035, %122 ], [ %.035, %121 ], [ %.neg, %119 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %92 ], [ %.035, %88 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %74 ], [ %.035, %70 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ -812854031, %129 ], [ 1609261315, %122 ], [ -1626579880, %121 ], [ 1472303098, %119 ], [ 903077673, %118 ], [ 360160223, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1270552429, %92 ], [ -1270552429, %88 ], [ %87, %80 ], [ 360160223, %78 ], [ -776286049, %74 ], [ -776286049, %70 ], [ %69, %62 ], [ %61, %60 ], [ %59, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %129 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %92 ], [ %.031, %88 ], [ %.031, %80 ], [ %.031, %78 ], [ %77, %74 ], [ %73, %70 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %19 ], [ %.031, %9 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %129 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %106 ], [ %.0, %96 ], [ %95, %92 ], [ %91, %88 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1626579880, i32 1956937811
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %.035, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 907587159, i32 1956937811
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1035734488, i32 -1271236668
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1609261315, i32 237326435
  br label %.backedge

43:                                               ; preds = %8
  %44 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 0
  %45 = load i64, i64* %44, align 16
  %46 = tail call i64 @_ZSt3absx(i64 %45)
  %47 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = tail call i64 @_ZSt3absx(i64 %48)
  %50 = icmp sgt i64 %46, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1795932992, i32 237326435
  br label %.backedge

60:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.28, i32 -875296606, i32 -1093709441
  br label %.backedge

62:                                               ; preds = %8
  %63 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 0
  %64 = load i64, i64* %63, align 16
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i8 76, i8 82
  %67 = load i64, i64* @m, align 8
  %68 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %.035, i64 %67
  store i8 %66, i8* %68, align 1
  %69 = select i1 %65, i32 -620390676, i32 367773095
  br label %.backedge

70:                                               ; preds = %8
  %71 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 0
  %72 = load i64, i64* %71, align 16
  %73 = add i64 %72, %0
  br label %.backedge

74:                                               ; preds = %8
  %75 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 0
  %76 = load i64, i64* %75, align 16
  %77 = sub i64 %76, %0
  br label %.backedge

78:                                               ; preds = %8
  %79 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 0
  store i64 %.031, i64* %79, align 16
  br label %.backedge

80:                                               ; preds = %8
  %81 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i8 68, i8 85
  %85 = load i64, i64* @m, align 8
  %86 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %.035, i64 %85
  store i8 %84, i8* %86, align 1
  %87 = select i1 %83, i32 -1145526975, i32 1782682785
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %0
  br label %.backedge

92:                                               ; preds = %8
  %93 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, %0
  br label %.backedge

96:                                               ; preds = %8
  store i64 %.0, i64* %2, align 8
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -812854031, i32 -359830
  br label %.backedge

106:                                              ; preds = %8
  %107 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %.0..0..0.29 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.29, i64* %107, align 8
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -529077943, i32 -359830
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %.neg = add i64 %.035, 1
  br label %.backedge

120:                                              ; preds = %8
  ret void

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 0
  %124 = load i64, i64* %123, align 16
  %125 = tail call i64 @_ZSt3absx(i64 %124)
  %126 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = tail call i64 @_ZSt3absx(i64 %127)
  br label %.backedge

129:                                              ; preds = %8
  %130 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %.035, i32 1
  %.0..0..0.30 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.30, i64* %130, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1677740853, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1677740853, label %20
    i32 -1088553712, label %23
    i32 -570866391, label %39
    i32 671774517, label %40
    i32 1112826129, label %50
    i32 -1001567070, label %63
    i32 591858380, label %65
    i32 789253960, label %83
    i32 295897979, label %93
    i32 -1307046559, label %105
    i32 -343496938, label %106
    i32 1838657829, label %116
    i32 -69495242, label %128
    i32 387430961, label %130
    i32 444526533, label %140
    i32 460503937, label %152
    i32 1634331401, label %154
    i32 -806265329, label %164
    i32 1122255379, label %175
    i32 -831510421, label %176
    i32 1512382802, label %177
    i32 -205284409, label %187
    i32 1671415727, label %199
    i32 450689078, label %201
    i32 1138119330, label %211
    i32 -438773411, label %225
    i32 940250890, label %226
    i32 -1467871949, label %228
    i32 342704954, label %231
    i32 1454295202, label %232
    i32 -1025392084, label %235
    i32 -1374110238, label %239
    i32 517767104, label %244
    i32 1455509252, label %246
    i32 -15732563, label %247
    i32 -1618013188, label %251
    i32 1630695913, label %254
    i32 171131664, label %264
    i32 -1736975303, label %276
    i32 -1718839920, label %277
    i32 -472684985, label %278
    i32 305998033, label %280
    i32 1922432151, label %282
    i32 -1799567993, label %283
    i32 721698275, label %286
    i32 -817364890, label %287
    i32 659805992, label %288
    i32 -985459028, label %290
    i32 -2071053163, label %291
    i32 667397688, label %296
  ]

.backedge:                                        ; preds = %19, %296, %291, %290, %288, %287, %286, %283, %282, %280, %277, %276, %264, %254, %251, %247, %246, %244, %239, %235, %232, %231, %228, %226, %225, %211, %201, %199, %187, %177, %176, %175, %164, %154, %152, %140, %130, %128, %116, %106, %105, %93, %83, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 171131664, %296 ], [ 1138119330, %291 ], [ -205284409, %290 ], [ -806265329, %288 ], [ 444526533, %287 ], [ 1838657829, %286 ], [ 295897979, %283 ], [ 1112826129, %282 ], [ -1088553712, %280 ], [ -472684985, %277 ], [ -15732563, %276 ], [ %275, %264 ], [ %263, %254 ], [ 1630695913, %251 ], [ %250, %247 ], [ -15732563, %246 ], [ -1025392084, %244 ], [ 517767104, %239 ], [ %238, %235 ], [ -1025392084, %232 ], [ 1454295202, %231 ], [ %230, %228 ], [ 1512382802, %226 ], [ 940250890, %225 ], [ %224, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 1512382802, %176 ], [ -472684985, %175 ], [ %174, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 671774517, %105 ], [ %104, %93 ], [ %92, %83 ], [ 789253960, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 671774517, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1088553712, i32 305998033
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call i64 @_Z4readv()
  store i64 %29, i64* @n, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -570866391, i32 305998033
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1112826129, i32 1922432151
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1001567070, i32 1922432151
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.37, i32 591858380, i32 -343496938
  br label %.backedge

65:                                               ; preds = %19
  %66 = call i64 @_Z4readv()
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %67, i32 0
  store i64 %66, i64* %68, align 16
  %69 = call i64 @_Z4readv()
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %70, i32 1
  store i64 %69, i64* %71, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.11, align 8
  %73 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %72, i32 0
  %74 = load i64, i64* %73, align 16
  %75 = call i64 @_ZSt3absx(i64 %74)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %76, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZSt3absx(i64 %78)
  %80 = add i64 %79, %75
  %81 = and i64 %80, 1
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %81
  store i64 1, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 295897979, i32 -1799567993
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.13, align 8
  %95 = add i64 %94, 1
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.14, align 8
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1307046559, i32 -1799567993
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.11, align 4
  %108 = load i32, i32* @y.12, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1838657829, i32 721698275
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %118 = icmp ne i64 %117, 0
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -69495242, i32 721698275
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.38, i32 387430961, i32 -831510421
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.11, align 4
  %132 = load i32, i32* @y.12, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 444526533, i32 -817364890
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %142 = icmp ne i64 %141, 0
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 460503937, i32 -817364890
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.39, i32 1634331401, i32 -831510421
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -806265329, i32 659805992
  br label %.backedge

164:                                              ; preds = %19
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1122255379, i32 659805992
  br label %.backedge

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 30, i64* %.0..0..0.18, align 8
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.11, align 4
  %179 = load i32, i32* @y.12, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -205284409, i32 -985459028
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %188 = load i64, i64* %.0..0..0.19, align 8
  %189 = icmp sgt i64 %188, -1
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.11, align 4
  %191 = load i32, i32* @y.12, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1671415727, i32 -985459028
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.40, i32 450689078, i32 -1467871949
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.11, align 4
  %203 = load i32, i32* @y.12, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1138119330, i32 -2071053163
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.20, align 8
  %213 = trunc i64 %212 to i32
  %214 = shl nuw i32 1, %213
  %215 = sext i32 %214 to i64
  call void @_Z5Solvex(i64 %215)
  %216 = load i32, i32* @x.11, align 4
  %217 = load i32, i32* @y.12, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -438773411, i32 -2071053163
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %227 = load i64, i64* %.0..0..0.21, align 8
  %.neg43 = add i64 %227, -1
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %.neg43, i64* %.0..0..0.22, align 8
  br label %.backedge

228:                                              ; preds = %19
  %229 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %.not42 = icmp eq i64 %229, 0
  %230 = select i1 %.not42, i32 1454295202, i32 342704954
  br label %.backedge

231:                                              ; preds = %19
  call void @_Z5Solvex(i64 1)
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i64, i64* @m, align 8
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %233)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %236 = load i64, i64* %.0..0..0.26, align 8
  %237 = load i64, i64* @m, align 8
  %.not41 = icmp sgt i64 %236, %237
  %238 = select i1 %.not41, i32 1455509252, i32 -1374110238
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.27, align 8
  %241 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %242)
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.28, align 8
  %.neg = add i64 %245, 1
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.29, align 8
  br label %.backedge

246:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %248 = load i64, i64* %.0..0..0.31, align 8
  %249 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %248, %249
  %250 = select i1 %.not, i32 -1718839920, i32 -1618013188
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %252 = load i64, i64* %.0..0..0.32, align 8
  %253 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %252, i64 1
  %puts = call i32 @puts(i8* nonnull %253)
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i32, i32* @x.11, align 4
  %256 = load i32, i32* @y.12, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 171131664, i32 667397688
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %265 = load i64, i64* %.0..0..0.33, align 8
  %266 = add i64 %265, 1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %266, i64* %.0..0..0.34, align 8
  %267 = load i32, i32* @x.11, align 4
  %268 = load i32, i32* @y.12, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1736975303, i32 667397688
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %279

280:                                              ; preds = %19
  %281 = call i64 @_Z4readv()
  store i64 %281, i64* @n, align 8
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %284 = load i64, i64* %.0..0..0.16, align 8
  %285 = add i64 %284, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %285, i64* %.0..0..0.17, align 8
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  br label %.backedge

288:                                              ; preds = %19
  %289 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.24, align 8
  %293 = trunc i64 %292 to i32
  %294 = shl nuw i32 1, %293
  %295 = sext i32 %294 to i64
  call void @_Z5Solvex(i64 %295)
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %297 = load i64, i64* %.0..0..0.35, align 8
  %298 = add i64 %297, 1
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %298, i64* %.0..0..0.36, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
