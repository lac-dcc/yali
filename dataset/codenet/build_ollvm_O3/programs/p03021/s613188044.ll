; ModuleID = 'build_ollvm/programs/p03021/s613188044.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s613188044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@choose = local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@siz = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613188044.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %16
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %16
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %16
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -479916455, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -479916455, label %21
    i32 1128878365, label %24
    i32 -1932965085, label %54
    i32 -1515537666, label %55
    i32 -1851260811, label %58
    i32 -1016959170, label %67
    i32 350821519, label %68
    i32 -415405474, label %95
    i32 633321017, label %100
    i32 981140730, label %101
  ]

.backedge:                                        ; preds = %20, %101, %95, %68, %67, %58, %55, %54, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1128878365, %101 ], [ -1515537666, %95 ], [ -415405474, %68 ], [ -415405474, %67 ], [ %66, %58 ], [ %57, %55 ], [ -1515537666, %54 ], [ %53, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1128878365, i32 981140730
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.12, align 4
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1932965085, i32 981140730
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp eq i32 %56, 0
  %57 = select i1 %.not, i32 633321017, i32 -1851260811
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %62, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1016959170, i32 350821519
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %69, i32 %70)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %74
  store i32 %79, i32* %77, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %83, %88
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %89, %93
  store i64 %94, i64* %92, align 8
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.16, align 4
  br label %.backedge

100:                                              ; preds = %20
  ret void

101:                                              ; preds = %20
  %102 = load i8, i8* %17, align 1
  %103 = and i8 %102, 1
  %104 = zext i8 %103 to i32
  store i32 %104, i32* %18, align 4
  store i64 0, i64* %19, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %5
  br label %9

9:                                                ; preds = %.backedge, %2
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ %7, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1983123823, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1983123823, label %10
    i32 137081115, label %20
    i32 812099568, label %31
    i32 -1039487209, label %33
    i32 -336763857, label %39
    i32 1542390930, label %40
    i32 1641233020, label %42
    i32 -1849769166, label %52
    i32 125273767, label %69
    i32 367915202, label %71
    i32 1339629556, label %72
    i32 -1529367600, label %73
    i32 400650944, label %77
    i32 1799383951, label %79
    i32 445116921, label %80
    i32 -1547864328, label %94
    i32 -1142072463, label %98
    i32 2011074164, label %103
    i32 -1720516792, label %104
    i32 -1327567484, label %105
  ]

.backedge:                                        ; preds = %9, %105, %104, %98, %94, %80, %79, %77, %73, %72, %71, %69, %52, %42, %40, %39, %33, %31, %20, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %105 ], [ %.038, %104 ], [ %102, %98 ], [ %97, %94 ], [ %.038, %80 ], [ 0, %79 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %98 ], [ %.036, %94 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %72 ], [ %.032, %71 ], [ %.036, %69 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %98 ], [ %.034, %94 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %77 ], [ %76, %73 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %39 ], [ %36, %33 ], [ %.032, %31 ], [ %.032, %20 ], [ %.032, %10 ]
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %98 ], [ %.030, %94 ], [ %86, %80 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %69 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i64 [ %.028, %9 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %98 ], [ %.028, %94 ], [ %92, %80 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1849769166, %105 ], [ 137081115, %104 ], [ 2011074164, %98 ], [ 2011074164, %94 ], [ %93, %80 ], [ 2011074164, %79 ], [ %78, %77 ], [ 1983123823, %73 ], [ -1529367600, %72 ], [ 1339629556, %71 ], [ %70, %69 ], [ %68, %52 ], [ %51, %42 ], [ %41, %40 ], [ -1529367600, %39 ], [ %38, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 137081115, i32 -1720516792
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ne i32 %.034, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 812099568, i32 -1720516792
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1039487209, i32 400650944
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.034 to i64
  %35 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, %1
  %38 = select i1 %37, i32 -336763857, i32 1542390930
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %.not41 = icmp eq i32 %.036, 0
  %41 = select i1 %.not41, i32 367915202, i32 1641233020
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1849769166, i32 -1327567484
  br label %.backedge

52:                                               ; preds = %9
  %53 = sext i32 %.032 to i64
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sext i32 %.036 to i64
  %57 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %55, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 125273767, i32 -1327567484
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.27, i32 367915202, i32 1339629556
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.034 to i64
  %75 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %.backedge

77:                                               ; preds = %9
  %.not40 = icmp eq i32 %.036, 0
  %78 = select i1 %.not40, i32 1799383951, i32 445116921
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = tail call i32 @_Z4workii(i32 %.036, i32 %0)
  %82 = sext i32 %.036 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %82
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %84 to i64
  %91 = add i64 %89, %90
  %92 = sub i64 %87, %91
  %.not = icmp slt i64 %92, %86
  %93 = select i1 %.not, i32 -1142072463, i32 -1547864328
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i64, i64* %8, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i64 %.030, 1523234548
  %100 = sub i64 %99, %.028
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1523234548
  br label %.backedge

103:                                              ; preds = %9
  ret i32 %.038

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ -725733844, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -725733844, label %20
    i32 865123474, label %23
    i32 700657117, label %42
    i32 806672934, label %43
    i32 281563421, label %47
    i32 741023568, label %57
    i32 -847458532, label %60
    i32 1264546046, label %61
    i32 -1161557808, label %71
    i32 360760605, label %84
    i32 -410759261, label %86
    i32 -154901306, label %92
    i32 -694503314, label %95
    i32 -2146935247, label %96
    i32 1145461977, label %100
    i32 -492447865, label %110
    i32 1962918234, label %124
    i32 193362025, label %126
    i32 -1397338542, label %132
    i32 1101530005, label %133
    i32 -240692877, label %135
    i32 -804852024, label %139
    i32 501799841, label %149
    i32 -1902881908, label %159
    i32 -1659717184, label %160
    i32 165786074, label %163
    i32 15518520, label %165
    i32 -1644696205, label %169
    i32 1628112726, label %170
    i32 1065076171, label %174
  ]

.backedge:                                        ; preds = %19, %174, %170, %169, %165, %160, %159, %149, %139, %135, %133, %132, %126, %124, %110, %100, %96, %95, %92, %86, %84, %71, %61, %60, %57, %47, %43, %42, %23, %20
  %.041.be = phi i32 [ %.041, %19 ], [ 501799841, %174 ], [ -492447865, %170 ], [ -1161557808, %169 ], [ 865123474, %165 ], [ 165786074, %160 ], [ 165786074, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %135 ], [ -2146935247, %133 ], [ 1101530005, %132 ], [ -1397338542, %126 ], [ %125, %124 ], [ %123, %110 ], [ %109, %100 ], [ %99, %96 ], [ -2146935247, %95 ], [ 1264546046, %92 ], [ -154901306, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 1264546046, %60 ], [ 806672934, %57 ], [ 741023568, %47 ], [ %46, %43 ], [ 806672934, %42 ], [ %41, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %165 ], [ %162, %160 ], [ -1, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 865123474, i32 15518520
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3)
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1))
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 700657117, i32 15518520
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.not43 = icmp sgt i32 %44, %45
  %46 = select i1 %.not43, i32 -847458532, i32 281563421
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 49
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %54
  %56 = zext i1 %52 to i8
  store i8 %56, i8* %55, align 1
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.12, align 4
  %59 = add i32 %58, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %59, i32* %.0..0..0.13, align 4
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1161557808, i32 -1644696205
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 360760605, i32 -1644696205
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.39, i32 -410759261, i32 -694503314
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.19, i32* %.0..0..0.22)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z3addii(i32 %88, i32 %89)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3addii(i32 %90, i32 %91)
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = add i32 %93, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %94, i32* %.0..0..0.17, align 4
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 10000000000, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %97, %98
  %99 = select i1 %.not, i32 -240692877, i32 1145461977
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -492447865, i32 1628112726
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.32, align 4
  call void @_Z3dfsii(i32 %111, i32 0)
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %113 = call i32 @_Z4workii(i32 %112, i32 0)
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1962918234, i32 1628112726
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.40, i32 -1397338542, i32 193362025
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.34, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %128
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %131, i64* %.0..0..0.27, align 8
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.28, align 8
  %137 = icmp sgt i64 %136, 9999999999
  %138 = select i1 %137, i32 -804852024, i32 -1659717184
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 501799841, i32 1065076171
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1902881908, i32 1065076171
  br label %.backedge

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.29, align 8
  %162 = sdiv i64 %161, 2
  br label %.backedge

163:                                              ; preds = %19
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %.0)
  ret i32 0

165:                                              ; preds = %19
  %166 = alloca i32, align 4
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %166)
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i64 0, i64 1))
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.37, align 4
  call void @_Z3dfsii(i32 %171, i32 0)
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.38, align 4
  %173 = call i32 @_Z4workii(i32 %172, i32 0)
  br label %.backedge

174:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -209472829, i32 -1493062424
  %16 = select i1 %14, i32 2063190131, i32 -1493062424
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2128073293, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2128073293, label %18
    i32 1918251750, label %.outer10.backedge
    i32 2063190131, label %.outer.backedge
    i32 -209472829, label %21
    i32 831140650, label %22
    i32 -78872165, label %23
    i32 -1493062424, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1918251750, i32 831140650
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -78872165, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -78872165, %22 ], [ 2063190131, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613188044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
