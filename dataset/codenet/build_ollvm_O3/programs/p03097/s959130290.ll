; ModuleID = 'build_ollvm/programs/p03097/s959130290.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -181244243, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -181244243, label %16
    i32 1428548454, label %19
    i32 1191848192, label %32
    i32 -1108604548, label %33
    i32 -1398569968, label %38
    i32 -1877184056, label %39
    i32 -1557967960, label %49
    i32 -1460583605, label %62
    i32 2124715388, label %64
    i32 282997938, label %65
    i32 2074430079, label %75
    i32 -560951844, label %89
    i32 2122344806, label %90
    i32 -1918683862, label %91
    i32 -715709232, label %96
    i32 -1653167021, label %105
    i32 1424508894, label %110
    i32 708311487, label %111
    i32 1443833311, label %113
  ]

.backedge:                                        ; preds = %15, %113, %111, %110, %96, %91, %90, %89, %75, %65, %64, %62, %49, %39, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2074430079, %113 ], [ -1557967960, %111 ], [ 1428548454, %110 ], [ -1918683862, %96 ], [ %95, %91 ], [ -1918683862, %90 ], [ 2122344806, %89 ], [ %88, %75 ], [ %74, %65 ], [ 2122344806, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1108604548, %38 ], [ %37, %33 ], [ -1108604548, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1428548454, i32 1424508894
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1191848192, i32 1424508894
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 %35, i8* %.0..0..0.10, align 1
  %36 = icmp slt i8 %35, 33
  %37 = select i1 %36, i32 -1398569968, i32 -1877184056
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1557967960, i32 708311487
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %50, align 4
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.11, align 1
  %52 = icmp eq i8 %51, 45
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1460583605, i32 708311487
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.20, i32 2124715388, i32 282997938
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.18, align 4
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2074430079, i32 1443833311
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %76 = load i8, i8* %.0..0..0.12, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -560951844, i32 1443833311
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %93, i8* %.0..0..0.13, align 1
  %94 = icmp sgt i8 %93, 32
  %95 = select i1 %94, i32 -715709232, i32 -1653167021
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %97 = load i32*, i32** %.0..0..0.5, align 8
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 10
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %100 = load i8, i8* %.0..0..0.14, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %99, -48
  %103 = add i32 %102, %101
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %104 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %103, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %107 = load i32*, i32** %.0..0..0.7, align 8
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, %106
  store i32 %109, i32* %107, align 4
  ret void

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %112 = load i32*, i32** %.0..0..0.8, align 8
  store i32 0, i32* %112, align 4
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %114 = load i8, i8* %.0..0..0.16, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %117 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %116, i32* %117, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %7 = add i32 %1, -1
  %8 = shl nuw i32 1, %7
  %.neg53 = add i32 %0, 1
  %.neg54 = add i32 %.neg53, %8
  %9 = add i32 %8, %0
  %10 = sext i32 %.neg54 to i64
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %10
  %12 = shl nuw i32 1, %1
  %13 = add i32 %12, %0
  %14 = add nuw i32 %8, 1
  %15 = sub i32 2147483646, %8
  %16 = and i32 %15, 1316778717
  %17 = and i32 %14, -1316778718
  %18 = or i32 %16, %17
  %19 = xor i32 %18, %2
  %20 = xor i32 %19, 1316778717
  %.demorgan = and i32 %8, %2
  %21 = icmp ne i32 %.demorgan, 0
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %22
  %24 = sext i32 %.neg53 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %24
  br label %26

26:                                               ; preds = %.backedge, %3
  %.048 = phi i32 [ undef, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -134181074, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -134181074, label %27
    i32 1082800700, label %30
    i32 -96520954, label %31
    i32 -33428511, label %41
    i32 553967750, label %51
    i32 184992005, label %53
    i32 598515576, label %54
    i32 1864433526, label %57
    i32 -1881973630, label %62
    i32 1860252229, label %63
    i32 -221742058, label %73
    i32 101129966, label %83
    i32 -244120709, label %84
    i32 -140623938, label %86
    i32 -1428190348, label %96
    i32 -795022000, label %107
    i32 -477104664, label %109
    i32 978560201, label %114
    i32 -1169036600, label %124
    i32 -663610315, label %135
    i32 -1664653739, label %136
    i32 -1080954578, label %137
    i32 839920581, label %147
    i32 2036932079, label %157
    i32 -718324508, label %158
    i32 806184738, label %159
    i32 -1593436508, label %160
    i32 -75713208, label %161
    i32 1961763635, label %163
  ]

.backedge:                                        ; preds = %26, %163, %161, %160, %159, %158, %147, %137, %136, %135, %124, %114, %109, %107, %96, %86, %84, %83, %73, %63, %62, %57, %54, %53, %51, %41, %31, %30, %27
  %.048.be = phi i32 [ %.048, %26 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %124 ], [ %.048, %114 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %63 ], [ %.neg58, %62 ], [ %.048, %57 ], [ %.048, %54 ], [ %9, %53 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %30 ], [ %.048, %27 ]
  %.046.be = phi i32 [ %.046, %26 ], [ %.046, %163 ], [ %162, %161 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %135 ], [ %125, %124 ], [ %.046, %114 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %96 ], [ %.046, %86 ], [ %.neg53, %84 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %57 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %30 ], [ %.046, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 839920581, %163 ], [ -1169036600, %161 ], [ -1428190348, %160 ], [ -221742058, %159 ], [ -33428511, %158 ], [ %156, %147 ], [ %146, %137 ], [ -1080954578, %136 ], [ -140623938, %135 ], [ %134, %124 ], [ %123, %114 ], [ 978560201, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -140623938, %84 ], [ -1080954578, %83 ], [ %82, %73 ], [ %72, %63 ], [ 598515576, %62 ], [ -1881973630, %57 ], [ %56, %54 ], [ 598515576, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1080954578, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %28 = icmp eq i32 %.0..0..0., 1
  %29 = select i1 %28, i32 1082800700, i32 -96520954
  br label %.backedge

30:                                               ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 %2, i32* %25, align 4
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -33428511, i32 -718324508
  br label %.backedge

41:                                               ; preds = %26
  store i1 %21, i1* %5, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 553967750, i32 -718324508
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0.44, i32 184992005, i32 -244120709
  br label %.backedge

53:                                               ; preds = %26
  tail call void @_Z3getiii(i32 %0, i32 %7, i32 1)
  tail call void @_Z3getiii(i32 %9, i32 %7, i32 %20)
  br label %.backedge

54:                                               ; preds = %26
  %55 = icmp slt i32 %.048, %13
  %56 = select i1 %55, i32 1864433526, i32 1860252229
  br label %.backedge

57:                                               ; preds = %26
  %58 = sext i32 %.048 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, %14
  store i32 %61, i32* %59, align 4
  br label %.backedge

62:                                               ; preds = %26
  %.neg58 = add i32 %.048, 1
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -221742058, i32 806184738
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 101129966, i32 806184738
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  tail call void @_Z3getiii(i32 %9, i32 %7, i32 %2)
  %85 = load i32, i32* %11, align 4
  tail call void @_Z3getiii(i32 %.neg53, i32 %7, i32 %85)
  br label %.backedge

86:                                               ; preds = %26
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1428190348, i32 -1593436508
  br label %.backedge

96:                                               ; preds = %26
  %97 = icmp slt i32 %.046, %.neg54
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -795022000, i32 -1593436508
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.45, i32 -477104664, i32 -1664653739
  br label %.backedge

109:                                              ; preds = %26
  %110 = sext i32 %.046 to i64
  %111 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = xor i32 %112, %8
  store i32 %113, i32* %111, align 4
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1169036600, i32 -75713208
  br label %.backedge

124:                                              ; preds = %26
  %125 = add i32 %.046, 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -663610315, i32 -75713208
  br label %.backedge

135:                                              ; preds = %26
  br label %.backedge

136:                                              ; preds = %26
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 839920581, i32 1961763635
  br label %.backedge

147:                                              ; preds = %26
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2036932079, i32 1961763635
  br label %.backedge

157:                                              ; preds = %26
  ret void

158:                                              ; preds = %26
  br label %.backedge

159:                                              ; preds = %26
  br label %.backedge

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  %162 = add i32 %.046, 1
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1993636919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993636919, label %4
    i32 -466021740, label %9
    i32 -996364230, label %18
    i32 -1790270274, label %20
    i32 -579137932, label %30
    i32 -1971372815, label %40
    i32 -40981941, label %51
    i32 -2082614226, label %52
    i32 -617671615, label %58
    i32 -29190597, label %63
    i32 1311040474, label %70
    i32 -1341398382, label %72
    i32 -115606088, label %82
    i32 440180447, label %92
    i32 -858504701, label %93
    i32 752863845, label %95
  ]

.backedge:                                        ; preds = %3, %95, %93, %82, %72, %70, %63, %58, %52, %51, %40, %30, %20, %18, %9, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %95 ], [ %.013, %93 ], [ %.013, %82 ], [ %.013, %72 ], [ %.013, %70 ], [ %.013, %63 ], [ %.013, %58 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %40 ], [ %.013, %30 ], [ %.013, %20 ], [ %19, %18 ], [ %.013, %9 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %95 ], [ %.011, %93 ], [ %.011, %82 ], [ %.011, %72 ], [ %71, %70 ], [ %.011, %63 ], [ %.011, %58 ], [ 0, %52 ], [ %.011, %51 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %20 ], [ %.011, %18 ], [ %.011, %9 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -115606088, %95 ], [ -1971372815, %93 ], [ %91, %82 ], [ %81, %72 ], [ -617671615, %70 ], [ 1311040474, %63 ], [ %62, %58 ], [ -617671615, %52 ], [ -1341398382, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1993636919, %18 ], [ -996364230, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = shl nuw i32 1, %5
  %7 = icmp slt i32 %.013, %6
  %8 = select i1 %7, i32 -466021740, i32 -1790270274
  br label %.backedge

9:                                                ; preds = %3
  %10 = sdiv i32 %.013, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %.013, 2
  %15 = add i32 %13, %14
  %16 = sext i32 %.013 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i32 %.013, 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = xor i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -579137932, i32 -2082614226
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1971372815, i32 -858504701
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -40981941, i32 -858504701
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* @b, align 4
  %57 = xor i32 %56, %55
  tail call void @_Z3getiii(i32 0, i32 %54, i32 %57)
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @n, align 4
  %60 = shl nuw i32 1, %59
  %61 = icmp slt i32 %.011, %60
  %62 = select i1 %61, i32 -29190597, i32 -1341398382
  br label %.backedge

63:                                               ; preds = %3
  %64 = sext i32 %.011 to i64
  %65 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @a, align 4
  %68 = xor i32 %67, %66
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.011, 1
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -115606088, i32 752863845
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 440180447, i32 752863845
  br label %.backedge

92:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

93:                                               ; preds = %3
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
