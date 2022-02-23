; ModuleID = 'build_ollvm/programs/p04051/s378535338.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@a = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1295195091, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1295195091, label %17
    i32 -2091713236, label %20
    i32 530518147, label %33
    i32 -272056969, label %34
    i32 2305559, label %37
    i32 -642428376, label %41
    i32 -1311322902, label %51
    i32 -1868263603, label %65
    i32 -1904044362, label %66
    i32 879512611, label %67
    i32 -1164793136, label %77
    i32 -1321197398, label %93
    i32 2028635537, label %94
    i32 418394771, label %104
    i32 -593600140, label %115
    i32 -468924781, label %116
    i32 582211385, label %117
    i32 -544989590, label %122
    i32 -1688120611, label %129
  ]

.backedge:                                        ; preds = %16, %129, %122, %117, %116, %104, %94, %93, %77, %67, %66, %65, %51, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 418394771, %129 ], [ -1164793136, %122 ], [ -1311322902, %117 ], [ -2091713236, %116 ], [ %114, %104 ], [ %103, %94 ], [ -272056969, %93 ], [ %92, %77 ], [ %76, %67 ], [ 879512611, %66 ], [ -1904044362, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %34 ], [ -272056969, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2091713236, i32 -468924781
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 530518147, i32 -468924781
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.12, align 8
  %.not26 = icmp eq i64 %35, 0
  %36 = select i1 %.not26, i32 2028635537, i32 2305559
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.13, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -1904044362, i32 -642428376
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1311322902, i32 582211385
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.20, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1868263603, i32 582211385
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1164793136, i32 -544989590
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = ashr i64 %78, 1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.6, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1321197398, i32 -544989590
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 418394771, i32 -1688120611
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  store i64 %105, i64* %3, align 8
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -593600140, i32 -1688120611
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.7, align 8
  %120 = mul nsw i64 %119, %118
  %121 = srem i64 %120, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %121, i64* %.0..0..0.23, align 8
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %124 = ashr i64 %123, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.9, align 8
  %127 = mul nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %128, i64* %.0..0..0.10, align 8
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -535382559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -535382559, label %13
    i32 1445556182, label %16
    i32 1110167503, label %28
    i32 1374917947, label %29
    i32 236371723, label %33
    i32 172992714, label %43
    i32 302994782, label %62
    i32 1951341891, label %63
    i32 -731857950, label %66
    i32 -732476299, label %76
    i32 1659967143, label %88
    i32 666877544, label %89
    i32 505597816, label %93
    i32 -1907279164, label %102
    i32 -1630233876, label %104
    i32 -1720823018, label %105
    i32 896827198, label %106
    i32 -1998031024, label %116
  ]

.backedge:                                        ; preds = %12, %116, %106, %105, %102, %93, %89, %88, %76, %66, %63, %62, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -732476299, %116 ], [ 172992714, %106 ], [ 1445556182, %105 ], [ 666877544, %102 ], [ -1907279164, %93 ], [ %92, %89 ], [ 666877544, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1374917947, %63 ], [ 1951341891, %62 ], [ %61, %43 ], [ %42, %33 ], [ %32, %29 ], [ 1374917947, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1445556182, i32 -1720823018
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1110167503, i32 -1720823018
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %31 = icmp slt i64 %30, 8001
  %32 = select i1 %31, i32 236371723, i32 -731857950
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 172992714, i32 896827198
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.4, align 8
  %45 = add i64 %44, -1
  %46 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 302994782, i32 896827198
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = add i64 %64, 1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %65, i64* %.0..0..0.8, align 8
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -732476299, i32 -1998031024
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %78 = call i64 @_Z4qpowxx(i64 %77, i64 1000000005)
  store i64 %78, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  store i64 7999, i64* %.0..0..0.12, align 8
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1659967143, i32 -1998031024
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %90 = load i64, i64* %.0..0..0.13, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 505597816, i32 -1630233876
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %.neg20 = add i64 %94, 1
  %95 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %.neg20
  %96 = load i64, i64* %95, align 8
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %.neg21 = add i64 %97, 1
  %98 = mul nsw i64 %.neg21, %96
  %99 = srem i64 %98, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %12
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %103, -1
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

104:                                              ; preds = %12
  ret void

105:                                              ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  br label %.backedge

106:                                              ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.9, align 8
  %108 = add i64 %107, -1
  %109 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %118 = call i64 @_Z4qpowxx(i64 %117, i64 1000000005)
  store i64 %118, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  store i64 7999, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -531981749, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531981749, label %18
    i32 1009561759, label %21
    i32 515265241, label %37
    i32 1133544636, label %39
    i32 -1167820167, label %40
    i32 772339400, label %56
    i32 1257835505, label %66
    i32 1146096333, label %77
    i32 -1561422442, label %78
    i32 -1643715939, label %79
  ]

.backedge:                                        ; preds = %17, %79, %78, %66, %56, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1257835505, %79 ], [ 1009561759, %78 ], [ %76, %66 ], [ %65, %56 ], [ 772339400, %40 ], [ 772339400, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1009561759, i32 -1561422442
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 515265241, i32 -1561422442
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 1133544636, i32 -1167820167
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %43
  %50 = srem i64 %49, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %52 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.3, align 8
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1257835505, i32 -1643715939
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  store i64 %67, i64* %3, align 8
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1146096333, i32 -1643715939
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1669811165, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1669811165, label %21
    i32 1950802879, label %24
    i32 -1457056542, label %43
    i32 -1286141196, label %44
    i32 -272096136, label %48
    i32 357107682, label %54
    i32 -808782462, label %57
    i32 -1449268535, label %58
    i32 1307421097, label %62
    i32 1297485933, label %74
    i32 273214402, label %77
    i32 1077937151, label %78
    i32 -1506600867, label %88
    i32 243285729, label %100
    i32 -280593856, label %102
    i32 1336050311, label %112
    i32 1669618317, label %122
    i32 -339091857, label %123
    i32 1668060735, label %127
    i32 -886321029, label %137
    i32 -1190767576, label %167
    i32 1689862001, label %168
    i32 1883173644, label %178
    i32 -1540721597, label %190
    i32 -1076543091, label %191
    i32 -1002634666, label %201
    i32 205118716, label %211
    i32 -2103261961, label %212
    i32 2021820959, label %215
    i32 342966850, label %225
    i32 1963495759, label %235
    i32 -276503901, label %236
    i32 -406963349, label %246
    i32 -1952571100, label %259
    i32 -1015127296, label %261
    i32 -1756950551, label %274
    i32 -761238479, label %276
    i32 1180557203, label %277
    i32 -1435237864, label %281
    i32 -1346289522, label %299
    i32 -1332210711, label %309
    i32 1273436957, label %321
    i32 1908102795, label %322
    i32 921628831, label %332
    i32 -1357987590, label %348
    i32 566887172, label %349
    i32 -843494613, label %352
    i32 1005841652, label %353
    i32 -2040212470, label %354
    i32 -1690084091, label %375
    i32 2043644205, label %378
    i32 1547635201, label %379
    i32 -2015704385, label %380
    i32 -350321344, label %381
    i32 1327287, label %383
  ]

.backedge:                                        ; preds = %20, %383, %381, %380, %379, %378, %375, %354, %353, %352, %349, %332, %322, %321, %309, %299, %281, %277, %276, %274, %261, %259, %246, %236, %235, %225, %215, %212, %211, %201, %191, %190, %178, %168, %167, %137, %127, %123, %122, %112, %102, %100, %88, %78, %77, %74, %62, %58, %57, %54, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 921628831, %383 ], [ -1332210711, %381 ], [ -406963349, %380 ], [ 342966850, %379 ], [ -1002634666, %378 ], [ 1883173644, %375 ], [ -886321029, %354 ], [ 1336050311, %353 ], [ -1506600867, %352 ], [ 1950802879, %349 ], [ %347, %332 ], [ %331, %322 ], [ 1180557203, %321 ], [ %320, %309 ], [ %308, %299 ], [ -1346289522, %281 ], [ %280, %277 ], [ 1180557203, %276 ], [ -276503901, %274 ], [ -1756950551, %261 ], [ %260, %259 ], [ %258, %246 ], [ %245, %236 ], [ -276503901, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1077937151, %212 ], [ -2103261961, %211 ], [ %210, %201 ], [ %200, %191 ], [ -339091857, %190 ], [ %189, %178 ], [ %177, %168 ], [ 1689862001, %167 ], [ %166, %137 ], [ %136, %127 ], [ %126, %123 ], [ -339091857, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1077937151, %77 ], [ -1449268535, %74 ], [ 1297485933, %62 ], [ %61, %58 ], [ -1449268535, %57 ], [ -1286141196, %54 ], [ 357107682, %48 ], [ %47, %44 ], [ -1286141196, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1950802879, i32 566887172
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
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1457056542, i32 566887172
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %.not82 = icmp sgt i64 %45, %46
  %47 = select i1 %.not82, i32 -808782462, i32 -272096136
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %49
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %50, i64* nonnull %52)
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = add i64 %55, 1
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %56, i64* %.0..0..0.13, align 8
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %.not81 = icmp sgt i64 %59, %60
  %61 = select i1 %.not81, i32 273214402, i32 1307421097
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.16, align 8
  %64 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 2020, %65
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.17, align 8
  %68 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 2020, %69
  %71 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %66, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = add i64 %75, 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1506600867, i32 -843494613
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = icmp slt i64 %89, 4031
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 243285729, i32 -843494613
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.77, i32 -280593856, i32 2021820959
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1336050311, i32 1005841652
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1669618317, i32 1005841652
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.34, align 8
  %125 = icmp slt i64 %124, 4031
  %126 = select i1 %125, i32 1668060735, i32 -1076543091
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -886321029, i32 -2040212470
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.35, align 8
  %140 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %138, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.23, align 8
  %143 = add i64 %142, -1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.36, align 8
  %145 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %141
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.37, align 8
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %147, %152
  %154 = srem i64 %153, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.38, align 8
  %157 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %155, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1190767576, i32 -2040212470
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1883173644, i32 -1690084091
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %179 = load i64, i64* %.0..0..0.39, align 8
  %180 = add i64 %179, 1
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %180, i64* %.0..0..0.40, align 8
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1540721597, i32 -1690084091
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1002634666, i32 2043644205
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 205118716, i32 2043644205
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %213 = load i64, i64* %.0..0..0.26, align 8
  %214 = add i64 %213, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %214, i64* %.0..0..0.27, align 8
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 342966850, i32 1547635201
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  %226 = load i32, i32* @x.9, align 4
  %227 = load i32, i32* @y.10, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1963495759, i32 1547635201
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %237 = load i32, i32* @x.9, align 4
  %238 = load i32, i32* @y.10, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -406963349, i32 -2015704385
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.5, align 8
  %249 = icmp sle i64 %247, %248
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x.9, align 4
  %251 = load i32, i32* @y.10, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1952571100, i32 -2015704385
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.78, i32 -1015127296, i32 -761238479
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %263 = load i64, i64* %.0..0..0.62, align 8
  %264 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 2020
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %267 = load i64, i64* %.0..0..0.63, align 8
  %268 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %.neg80 = add i64 %269, 2020
  %270 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %266, i64 %.neg80
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, %262
  %273 = srem i64 %272, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %273, i64* %.0..0..0.50, align 8
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.64, align 8
  %.neg79 = add i64 %275, 1
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %.neg79, i64* %.0..0..0.65, align 8
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.68, align 8
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %278 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %279 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %278, %279
  %280 = select i1 %.not, i32 1908102795, i32 -1435237864
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %282 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %283 = load i64, i64* %.0..0..0.70, align 8
  %284 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %286 = load i64, i64* %.0..0..0.71, align 8
  %287 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %285
  %290 = shl nsw i64 %289, 1
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %291 = load i64, i64* %.0..0..0.72, align 8
  %292 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = shl nsw i64 %293, 1
  %295 = call i64 @_Z1Cxx(i64 %290, i64 %294)
  %296 = add i64 %282, 1000000007
  %297 = sub i64 %296, %295
  %298 = srem i64 %297, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %298, i64* %.0..0..0.52, align 8
  br label %.backedge

299:                                              ; preds = %20
  %300 = load i32, i32* @x.9, align 4
  %301 = load i32, i32* @y.10, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1332210711, i32 -350321344
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %310 = load i64, i64* %.0..0..0.73, align 8
  %311 = add i64 %310, 1
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 %311, i64* %.0..0..0.74, align 8
  %312 = load i32, i32* @x.9, align 4
  %313 = load i32, i32* @y.10, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1273436957, i32 -350321344
  br label %.backedge

321:                                              ; preds = %20
  br label %.backedge

322:                                              ; preds = %20
  %323 = load i32, i32* @x.9, align 4
  %324 = load i32, i32* @y.10, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 921628831, i32 1327287
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %333 = load i64, i64* %.0..0..0.53, align 8
  %334 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %335 = mul nsw i64 %334, %333
  %336 = srem i64 %335, 1000000007
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 %336, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %337 = load i64, i64* %.0..0..0.55, align 8
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %337)
  %339 = load i32, i32* @x.9, align 4
  %340 = load i32, i32* @y.10, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1357987590, i32 1327287
  br label %.backedge

348:                                              ; preds = %20
  ret i32 0

349:                                              ; preds = %20
  %350 = alloca i64, align 8
  call void @_Z4initv()
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %350)
  br label %.backedge

352:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  br label %.backedge

353:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  br label %.backedge

354:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %355 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %356 = load i64, i64* %.0..0..0.42, align 8
  %357 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %355, i64 %356
  %358 = load i64, i64* %357, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %359 = load i64, i64* %.0..0..0.30, align 8
  %360 = add i64 %359, -1
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %361 = load i64, i64* %.0..0..0.43, align 8
  %362 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %360, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, %358
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %365 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %366 = load i64, i64* %.0..0..0.44, align 8
  %367 = add i64 %366, -1
  %368 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %365, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %364, %369
  %371 = srem i64 %370, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %372 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %373 = load i64, i64* %.0..0..0.45, align 8
  %374 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %372, i64 %373
  store i64 %371, i64* %374, align 8
  br label %.backedge

375:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %376 = load i64, i64* %.0..0..0.46, align 8
  %377 = add i64 %376, 1
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %377, i64* %.0..0..0.47, align 8
  br label %.backedge

378:                                              ; preds = %20
  br label %.backedge

379:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

380:                                              ; preds = %20
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge

381:                                              ; preds = %20
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %382 = load i64, i64* %.0..0..0.75, align 8
  %.neg = add i64 %382, 1
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.76, align 8
  br label %.backedge

383:                                              ; preds = %20
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %384 = load i64, i64* %.0..0..0.57, align 8
  %385 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %386 = mul nsw i64 %385, %384
  %387 = srem i64 %386, 1000000007
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %387, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %388 = load i64, i64* %.0..0..0.59, align 8
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %388)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #0 section ".text.startup" {
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
