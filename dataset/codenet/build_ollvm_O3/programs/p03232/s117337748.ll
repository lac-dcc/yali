; ModuleID = 'build_ollvm/programs/p03232/s117337748.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s117337748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117337748.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1308867956, i32 295945476
  %13 = select i1 %11, i32 -139548377, i32 295945476
  %14 = select i1 %11, i32 1405383871, i32 -335856970
  %15 = select i1 %11, i32 -737288512, i32 -335856970
  %16 = select i1 %11, i32 1689989918, i32 1037407337
  %17 = select i1 %11, i32 -1629830342, i32 1037407337
  br label %18

18:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1830606943, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830606943, label %19
    i32 -1629830342, label %20
    i32 1689989918, label %22
    i32 -1415882736, label %24
    i32 -50715446, label %27
    i32 -737288512, label %28
    i32 1405383871, label %34
    i32 1510426581, label %35
    i32 -1497137070, label %36
    i32 -139548377, label %37
    i32 1308867956, label %43
    i32 -2131291378, label %44
    i32 1037407337, label %45
    i32 -335856970, label %46
    i32 295945476, label %52
  ]

.backedge:                                        ; preds = %18, %52, %46, %45, %43, %37, %36, %35, %34, %28, %27, %24, %22, %20, %19
  %.019.be = phi i32 [ %.019, %18 ], [ %57, %52 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %42, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %53, %52 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %38, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %52 ], [ %51, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %33, %28 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -139548377, %52 ], [ -737288512, %46 ], [ -1629830342, %45 ], [ 1830606943, %43 ], [ %12, %37 ], [ %13, %36 ], [ -1497137070, %35 ], [ 1510426581, %34 ], [ %14, %28 ], [ %15, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i32 %.017, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -1415882736, i32 -2131291378
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i32 %.017, 1
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 1510426581, i32 -50715446
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = sext i32 %.015 to i64
  %30 = sext i32 %.019 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = ashr i32 %.017, 1
  %39 = sext i32 %.019 to i64
  %40 = mul nsw i64 %39, %39
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  ret i32 %.015

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = sext i32 %.015 to i64
  %48 = sext i32 %.019 to i64
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  br label %.backedge

52:                                               ; preds = %18
  %53 = ashr i32 %.017, 1
  %54 = sext i32 %.019 to i64
  %55 = mul nsw i64 %54, %54
  %56 = urem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  %.neg48.neg = add i32 %3, 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1174952950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1174952950, label %5
    i32 418372206, label %15
    i32 -1195968815, label %26
    i32 -765230380, label %28
    i32 -484768865, label %38
    i32 -254920276, label %51
    i32 430164088, label %52
    i32 1815305955, label %53
    i32 -1038657297, label %54
    i32 -1689575958, label %64
    i32 179009211, label %75
    i32 1431814663, label %77
    i32 338082256, label %81
    i32 1161342490, label %83
    i32 1697859, label %84
    i32 1847077186, label %86
    i32 1367615776, label %96
    i32 1885026303, label %98
    i32 1942690134, label %99
    i32 305810605, label %101
    i32 797671385, label %120
    i32 983136656, label %121
    i32 -2058110087, label %122
    i32 -50564048, label %124
    i32 -1570484255, label %130
    i32 1198450473, label %132
    i32 -1960128897, label %134
    i32 578895219, label %135
    i32 308555173, label %139
  ]

.backedge:                                        ; preds = %4, %139, %135, %134, %130, %124, %122, %121, %120, %101, %99, %98, %96, %86, %84, %83, %81, %77, %75, %64, %54, %53, %52, %51, %38, %28, %26, %15, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %139 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %130 ], [ %129, %124 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %120 ], [ %119, %101 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %77 ], [ %.046, %75 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %139 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %130 ], [ %.044, %124 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %53 ], [ %.neg51, %52 ], [ %.044, %51 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %139 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %130 ], [ %.042, %124 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %83 ], [ %82, %81 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %64 ], [ %.042, %54 ], [ 1, %53 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %26 ], [ %.042, %15 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %139 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %130 ], [ %.040, %124 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %97, %96 ], [ %.040, %86 ], [ %.040, %84 ], [ 1, %83 ], [ %.040, %81 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %26 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %139 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %130 ], [ %.038, %124 ], [ %.038, %122 ], [ %.038, %121 ], [ %.neg, %120 ], [ %.038, %101 ], [ %.038, %99 ], [ 1, %98 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %51 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %26 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %139 ], [ %.036, %135 ], [ %.036, %134 ], [ %131, %130 ], [ %.036, %124 ], [ %.036, %122 ], [ 1, %121 ], [ %.036, %120 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %26 ], [ %.036, %15 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1689575958, %139 ], [ -484768865, %135 ], [ 418372206, %134 ], [ -2058110087, %130 ], [ -1570484255, %124 ], [ %123, %122 ], [ -2058110087, %121 ], [ 1942690134, %120 ], [ 797671385, %101 ], [ %100, %99 ], [ 1942690134, %98 ], [ 1697859, %96 ], [ 1367615776, %86 ], [ %85, %84 ], [ 1697859, %83 ], [ -1038657297, %81 ], [ 338082256, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1038657297, %53 ], [ -1174952950, %52 ], [ 430164088, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 418372206, i32 -1960128897
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp sle i32 %.044, %3
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1195968815, i32 -1960128897
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -765230380, i32 1815305955
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -484768865, i32 578895219
  br label %.backedge

38:                                               ; preds = %4
  %39 = tail call i32 @_Z4readv()
  %40 = sext i32 %.044 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -254920276, i32 578895219
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %.neg51 = add i32 %.044, 1
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1689575958, i32 308555173
  br label %.backedge

64:                                               ; preds = %4
  %65 = icmp sle i32 %.042, %3
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 179009211, i32 308555173
  br label %.backedge

75:                                               ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.35, i32 1431814663, i32 1161342490
  br label %.backedge

77:                                               ; preds = %4
  %78 = tail call i32 @_Z3Powii(i32 %.042, i32 1000000005)
  %79 = sext i32 %.042 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.042, 1
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %.not50 = icmp sgt i32 %.040, %3
  %85 = select i1 %.not50, i32 1885026303, i32 1847077186
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.040, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.040 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %90
  %95 = srem i32 %94, 1000000007
  store i32 %95, i32* %92, align 4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.040, 1
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %.not49 = icmp sgt i32 %.038, %3
  %100 = select i1 %.not49, i32 983136656, i32 305810605
  br label %.backedge

101:                                              ; preds = %4
  %102 = sext i32 %.038 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %.neg48.neg, %.038
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, -1
  %113 = add i32 %112, %111
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %105
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = add i32 %.046, %117
  %119 = srem i32 %118, 1000000007
  br label %.backedge

120:                                              ; preds = %4
  %.neg = add i32 %.038, 1
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %.not = icmp sgt i32 %.036, %3
  %123 = select i1 %.not, i32 1198450473, i32 -50564048
  br label %.backedge

124:                                              ; preds = %4
  %125 = sext i32 %.046 to i64
  %126 = sext i32 %.036 to i64
  %127 = mul nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.036, 1
  br label %.backedge

132:                                              ; preds = %4
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.046)
  ret i32 0

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = tail call i32 @_Z4readv()
  %137 = sext i32 %.044 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %137
  store i32 %136, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 814415645, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 814415645, label %17
    i32 367592612, label %20
    i32 -1197118454, label %35
    i32 -564291369, label %36
    i32 -2015663663, label %46
    i32 27080284, label %58
    i32 -63263022, label %60
    i32 571511570, label %63
    i32 1925561506, label %73
    i32 -2105402963, label %83
    i32 1491794699, label %85
    i32 1125259972, label %89
    i32 1911538718, label %90
    i32 -1526536620, label %91
    i32 424993863, label %94
    i32 288538559, label %95
    i32 1784845896, label %99
    i32 -425214118, label %109
    i32 1979041495, label %121
    i32 361301508, label %122
    i32 -1066109055, label %124
    i32 -393713928, label %130
    i32 2046976895, label %140
    i32 1954946817, label %152
    i32 -2133777576, label %153
    i32 -220775684, label %157
    i32 -1308781656, label %159
    i32 1935328036, label %160
    i32 -1539066302, label %161
    i32 -1711092503, label %162
  ]

.backedge:                                        ; preds = %16, %162, %161, %160, %159, %157, %152, %140, %130, %124, %122, %121, %109, %99, %95, %94, %91, %90, %89, %85, %83, %73, %63, %60, %58, %46, %36, %35, %20, %17
  %.029.be = phi i32 [ %.029, %16 ], [ 2046976895, %162 ], [ -425214118, %161 ], [ 1925561506, %160 ], [ -2015663663, %159 ], [ 367592612, %157 ], [ 288538559, %152 ], [ %151, %140 ], [ %139, %130 ], [ -393713928, %124 ], [ %123, %122 ], [ 361301508, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ 288538559, %94 ], [ -564291369, %91 ], [ -1526536620, %90 ], [ 1911538718, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ 571511570, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -564291369, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.027.be = phi i1 [ %.027, %16 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %152 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %124 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %62, %60 ], [ true, %58 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %20 ], [ %.027, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0..0..0.25, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 367592612, i32 -220775684
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.12, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1197118454, i32 -220775684
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2015663663, i32 -1308781656
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.13, align 1
  %48 = icmp slt i8 %47, 48
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 27080284, i32 -1308781656
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.24, i32 571511570, i32 -63263022
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %61 = load i8, i8* %.0..0..0.14, align 1
  %62 = icmp sgt i8 %61, 57
  br label %.backedge

63:                                               ; preds = %16
  store i1 %.027, i1* %1, align 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1925561506, i32 1935328036
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2105402963, i32 1935328036
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.26, i32 1491794699, i32 424993863
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %86 = load i8, i8* %.0..0..0.15, align 1
  %87 = icmp eq i8 %86, 45
  %88 = select i1 %87, i32 1125259972, i32 1911538718
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %93, i8* %.0..0..0.16, align 1
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %96 = load i8, i8* %.0..0..0.17, align 1
  %97 = icmp sgt i8 %96, 47
  %98 = select i1 %97, i32 1784845896, i32 361301508
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -425214118, i32 -1539066302
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %110 = load i8, i8* %.0..0..0.18, align 1
  %111 = icmp slt i8 %110, 58
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1979041495, i32 -1539066302
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  br label %.backedge

122:                                              ; preds = %16
  %123 = select i1 %.0, i32 -1066109055, i32 -2133777576
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = shl i32 %125, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %.neg31.neg = shl i32 %126, 3
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %127 = load i8, i8* %.0..0..0.19, align 1
  %128 = sext i8 %127 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %.neg32 = add i32 %.neg33, %.neg31.neg
  %129 = add i32 %.neg32, %128
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.7, align 4
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2046976895, i32 -1711092503
  br label %.backedge

140:                                              ; preds = %16
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %142, i8* %.0..0..0.20, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1954946817, i32 -1711092503
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.11, align 4
  %156 = mul nsw i32 %155, %154
  ret i32 %156

157:                                              ; preds = %16
  %158 = call i32 @getchar()
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  br label %.backedge

162:                                              ; preds = %16
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %164, i8* %.0..0..0.23, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117337748.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -244413881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -244413881, label %11
    i32 -2110197117, label %14
    i32 -797690204, label %24
    i32 1508773221, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2110197117, i32 1508773221
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
  %23 = select i1 %22, i32 -797690204, i32 1508773221
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2110197117, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
