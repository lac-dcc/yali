; ModuleID = 'build_ollvm/programs/p03349/s974386782.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s974386782.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3incRii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974386782.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  tail call void @_Z4initv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 680898115, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 680898115, label %4
    i32 666299762, label %7
    i32 -1208209928, label %14
    i32 1509854091, label %15
    i32 -1207241525, label %16
    i32 -1920687229, label %20
    i32 -2093400807, label %21
    i32 311652795, label %24
    i32 -1799999646, label %25
    i32 -514908293, label %28
    i32 -1515248870, label %49
    i32 1472546341, label %59
    i32 -58617285, label %70
    i32 -329056735, label %71
    i32 -401434186, label %72
    i32 32049509, label %74
    i32 -279020250, label %76
    i32 530905078, label %86
    i32 2114106211, label %97
    i32 -26352663, label %99
    i32 -1435933969, label %110
    i32 -1175668298, label %112
    i32 1555049109, label %113
    i32 -21824608, label %114
    i32 -1892751981, label %121
    i32 533259408, label %122
  ]

.backedge:                                        ; preds = %3, %122, %121, %113, %112, %110, %99, %97, %86, %76, %74, %72, %71, %70, %59, %49, %28, %25, %24, %21, %20, %16, %15, %14, %7, %4
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %74 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %28 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %21 ], [ %.040, %20 ], [ %.040, %16 ], [ %.040, %15 ], [ %.neg44, %14 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %122 ], [ %.038, %121 ], [ %.neg42, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %74 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %28 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %20 ], [ %.038, %16 ], [ 2, %15 ], [ %.038, %14 ], [ %.038, %7 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %74 ], [ %73, %72 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %28 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %21 ], [ 0, %20 ], [ %.036, %16 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %7 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %122 ], [ %.neg, %121 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %70 ], [ %60, %59 ], [ %.034, %49 ], [ %.034, %28 ], [ %.034, %25 ], [ 1, %24 ], [ %.034, %21 ], [ %.034, %20 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %113 ], [ %.032, %112 ], [ %111, %110 ], [ %.032, %99 ], [ %.032, %97 ], [ %.032, %86 ], [ %.032, %76 ], [ %75, %74 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %28 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %20 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %7 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 530905078, %122 ], [ 1472546341, %121 ], [ -1207241525, %113 ], [ 1555049109, %112 ], [ -279020250, %110 ], [ -1435933969, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ -279020250, %74 ], [ -2093400807, %72 ], [ -401434186, %71 ], [ -1799999646, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1515248870, %28 ], [ %27, %25 ], [ -1799999646, %24 ], [ %23, %21 ], [ -2093400807, %20 ], [ %19, %16 ], [ -1207241525, %15 ], [ 680898115, %14 ], [ -1208209928, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @k, align 4
  %.not45 = icmp sgt i32 %.040, %5
  %6 = select i1 %.not45, i32 1509854091, i32 666299762
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.040 to i64
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* @k, align 4
  %11 = sub i32 1, %.040
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %8
  store i32 %12, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %3
  %.neg44 = add i32 %.040, 1
  br label %.backedge

15:                                               ; preds = %3
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, 1
  %.not43 = icmp sgt i32 %.038, %18
  %19 = select i1 %.not43, i32 -21824608, i32 -1920687229
  br label %.backedge

20:                                               ; preds = %3
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.036, %22
  %23 = select i1 %.not, i32 32049509, i32 311652795
  br label %.backedge

24:                                               ; preds = %3
  br label %.backedge

25:                                               ; preds = %3
  %26 = icmp sgt i32 %.038, %.034
  %27 = select i1 %26, i32 -514908293, i32 -329056735
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.038 to i64
  %30 = sext i32 %.036 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %29, i64 %30
  %32 = sub i32 %.038, %.034
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %33, i64 %30
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %.038, -2
  %37 = sext i32 %36 to i64
  %38 = add i32 %.034, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.034 to i64
  %43 = add i32 %.036, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = tail call i32 @_Z3mulii(i32 %41, i32 %46)
  %48 = tail call i32 @_Z3mulii(i32 %35, i32 %47)
  tail call void @_Z3incRii(i32* nonnull dereferenceable(4) %31, i32 %48)
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1472546341, i32 -1892751981
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.034, 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -58617285, i32 -1892751981
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.036, 1
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @k, align 4
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 530905078, i32 533259408
  br label %.backedge

86:                                               ; preds = %3
  %87 = icmp sgt i32 %.032, -1
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2114106211, i32 533259408
  br label %.backedge

97:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0., i32 -26352663, i32 -1175668298
  br label %.backedge

99:                                               ; preds = %3
  %100 = sext i32 %.038 to i64
  %101 = sext i32 %.032 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %100, i64 %101
  %103 = add i32 %.032, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %100, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %100, i64 %101
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 @_Z3addii(i32 %106, i32 %108)
  tail call void @_Z3incRii(i32* nonnull dereferenceable(4) %102, i32 %109)
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.032, -1
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %.neg42 = add i32 %.038, 1
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  ret i32 0

121:                                              ; preds = %3
  %.neg = add i32 %.034, 1
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #0 comdat {
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 922810499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 922810499, label %2
    i32 -775051344, label %5
    i32 895520314, label %15
    i32 -342228368, label %27
    i32 -1441039462, label %28
    i32 -913248412, label %30
    i32 -1502227914, label %40
    i32 -2021606617, label %62
    i32 -807094021, label %63
    i32 -797708831, label %65
    i32 437998307, label %66
    i32 1360827034, label %76
    i32 -510318994, label %86
    i32 305185591, label %87
    i32 879274394, label %88
    i32 1278634403, label %91
    i32 957273593, label %104
  ]

.backedge:                                        ; preds = %1, %104, %91, %88, %86, %76, %66, %65, %63, %62, %40, %30, %28, %27, %15, %5, %2
  %.023.be = phi i32 [ %.023, %1 ], [ %.neg, %104 ], [ %.023, %91 ], [ %.023, %88 ], [ %.023, %86 ], [ %.neg25, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %5 ], [ %.023, %2 ]
  %.021.be = phi i32 [ %.021, %1 ], [ %.021, %104 ], [ %.021, %91 ], [ 1, %88 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %65 ], [ %64, %63 ], [ %.021, %62 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ 1, %15 ], [ %.021, %5 ], [ %.021, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1360827034, %104 ], [ -1502227914, %91 ], [ 895520314, %88 ], [ 922810499, %86 ], [ %85, %76 ], [ %75, %66 ], [ 437998307, %65 ], [ -1441039462, %63 ], [ -807094021, %62 ], [ %61, %40 ], [ %39, %30 ], [ %29, %28 ], [ -1441039462, %27 ], [ %26, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.023, 301
  %4 = select i1 %3, i32 -775051344, i32 305185591
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 895520314, i32 879274394
  br label %.backedge

15:                                               ; preds = %1
  %16 = sext i32 %.023 to i64
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 0
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -342228368, i32 879274394
  br label %.backedge

27:                                               ; preds = %1
  br label %.backedge

28:                                               ; preds = %1
  %.not = icmp sgt i32 %.021, %.023
  %29 = select i1 %.not, i32 -797708831, i32 -913248412
  br label %.backedge

30:                                               ; preds = %1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1502227914, i32 1278634403
  br label %.backedge

40:                                               ; preds = %1
  %41 = add i32 %.023, -1
  %42 = sext i32 %41 to i64
  %43 = add i32 %.021, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.021 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %42, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_Z3addii(i32 %46, i32 %49)
  %51 = sext i32 %.023 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %51, i64 %47
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2021606617, i32 1278634403
  br label %.backedge

62:                                               ; preds = %1
  br label %.backedge

63:                                               ; preds = %1
  %64 = add i32 %.021, 1
  br label %.backedge

65:                                               ; preds = %1
  br label %.backedge

66:                                               ; preds = %1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1360827034, i32 957273593
  br label %.backedge

76:                                               ; preds = %1
  %.neg25 = add i32 %.023, 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -510318994, i32 957273593
  br label %.backedge

86:                                               ; preds = %1
  br label %.backedge

87:                                               ; preds = %1
  ret void

88:                                               ; preds = %1
  %89 = sext i32 %.023 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %89, i64 0
  store i32 1, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %1
  %92 = add i32 %.023, -1
  %93 = sext i32 %92 to i64
  %94 = add i32 %.021, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.021 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %93, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = tail call i32 @_Z3addii(i32 %97, i32 %100)
  %102 = sext i32 %.023 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %102, i64 %98
  store i32 %101, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %1
  %.neg = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @MOD, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i32 [ %31, %29 ], [ %6, %2 ]
  %.0.ph = phi i32 [ -1120427094, %29 ], [ -1459736814, %2 ]
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2085882857, i32 -433036447
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -655459618, i32 -433036447
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %26

26:                                               ; preds = %.outer6, %26
  switch i32 %.0.ph7, label %26 [
    i32 -1459736814, label %27
    i32 -410280705, label %29
    i32 -1120427094, label %.outer6.backedge
    i32 -655459618, label %32
    i32 2085882857, label %33
    i32 -433036447, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %.not, i32 -1120427094, i32 -410280705
  br label %.outer6.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @MOD, align 4
  %31 = sub i32 %.ph, %30
  store i32 %31, i32* %0, align 4
  br label %.outer

32:                                               ; preds = %26
  br label %.outer6.backedge

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %34, %32, %27
  %.0.ph7.be = phi i32 [ %28, %27 ], [ %16, %32 ], [ -655459618, %34 ], [ %25, %26 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be24, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be25, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be26, %.backedge ]
  %.018 = phi i32 [ -1437035726, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1437035726, label %26
    i32 468740894, label %29
    i32 287869014, label %46
    i32 -183739305, label %48
    i32 -1933177014, label %56
    i32 -1298190373, label %69
    i32 -1035716309, label %70
    i32 -916978560, label %78
    i32 -1429745999, label %89
    i32 -1351640409, label %90
    i32 1393324353, label %91
    i32 740446537, label %92
    i32 -1259595377, label %93
  ]

.backedge:                                        ; preds = %17, %93, %92, %91, %89, %78, %70, %69, %56, %48, %46, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %93 ], [ %18, %92 ], [ %18, %91 ], [ %18, %89 ], [ %18, %78 ], [ %18, %70 ], [ %18, %69 ], [ %18, %56 ], [ %18, %48 ], [ %18, %46 ], [ %38, %29 ], [ %18, %26 ]
  %.be20 = phi i32 [ %19, %17 ], [ %19, %93 ], [ %19, %92 ], [ %19, %91 ], [ %19, %89 ], [ %19, %78 ], [ %19, %70 ], [ %19, %69 ], [ %19, %56 ], [ %19, %48 ], [ %19, %46 ], [ %37, %29 ], [ %19, %26 ]
  %.be21 = phi i32 [ %20, %17 ], [ %20, %93 ], [ %20, %92 ], [ %20, %91 ], [ %20, %89 ], [ %20, %78 ], [ %20, %70 ], [ %20, %69 ], [ %20, %56 ], [ %18, %48 ], [ %20, %46 ], [ %38, %29 ], [ %20, %26 ]
  %.be22 = phi i32 [ %21, %17 ], [ %21, %93 ], [ %21, %92 ], [ %21, %91 ], [ %21, %89 ], [ %21, %78 ], [ %21, %70 ], [ %21, %69 ], [ %21, %56 ], [ %19, %48 ], [ %21, %46 ], [ %37, %29 ], [ %21, %26 ]
  %.be23 = phi i32 [ %22, %17 ], [ %22, %93 ], [ %22, %92 ], [ %22, %91 ], [ %22, %89 ], [ %22, %78 ], [ %22, %70 ], [ %22, %69 ], [ %20, %56 ], [ %18, %48 ], [ %22, %46 ], [ %38, %29 ], [ %22, %26 ]
  %.be24 = phi i32 [ %23, %17 ], [ %23, %93 ], [ %23, %92 ], [ %23, %91 ], [ %23, %89 ], [ %23, %78 ], [ %23, %70 ], [ %23, %69 ], [ %21, %56 ], [ %19, %48 ], [ %23, %46 ], [ %37, %29 ], [ %23, %26 ]
  %.be25 = phi i32 [ %24, %17 ], [ %24, %93 ], [ %24, %92 ], [ %24, %91 ], [ %24, %89 ], [ %24, %78 ], [ %22, %70 ], [ %24, %69 ], [ %20, %56 ], [ %18, %48 ], [ %24, %46 ], [ %38, %29 ], [ %24, %26 ]
  %.be26 = phi i32 [ %25, %17 ], [ %25, %93 ], [ %25, %92 ], [ %25, %91 ], [ %25, %89 ], [ %25, %78 ], [ %23, %70 ], [ %25, %69 ], [ %21, %56 ], [ %19, %48 ], [ %25, %46 ], [ %37, %29 ], [ %25, %26 ]
  %.018.be = phi i32 [ %.018, %17 ], [ -916978560, %93 ], [ -1933177014, %92 ], [ 468740894, %91 ], [ -1351640409, %89 ], [ %88, %78 ], [ %77, %70 ], [ -1351640409, %69 ], [ %68, %56 ], [ %55, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0..0..0.17, %89 ], [ %.0, %78 ], [ %.0, %70 ], [ %.0..0..0.16, %69 ], [ %.0, %56 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 468740894, i32 1393324353
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %34 = add i32 %33, %32
  %35 = load i32, i32* @MOD, align 4
  %36 = icmp sge i32 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 287869014, i32 1393324353
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.15, i32 -183739305, i32 -1035716309
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %19, -1
  %50 = mul i32 %49, %19
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %18, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1933177014, i32 740446537
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = load i32, i32* @MOD, align 4
  %60 = add i32 %58, %57
  %61 = sub i32 %60, %59
  store i32 %61, i32* %4, align 4
  %62 = add i32 %21, -1
  %63 = mul i32 %62, %21
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %20, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1298190373, i32 740446537
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  br label %.backedge

70:                                               ; preds = %17
  %71 = add i32 %23, -1
  %72 = mul i32 %71, %23
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %22, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -916978560, i32 -1259595377
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %3, align 4
  %82 = add i32 %25, -1
  %83 = mul i32 %82, %25
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %24, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1429745999, i32 -1259595377
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  br label %.backedge

90:                                               ; preds = %17
  ret i32 %.0

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974386782.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 703825931, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 703825931, label %11
    i32 -371010336, label %14
    i32 -792218549, label %24
    i32 -517414619, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -371010336, i32 -517414619
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -792218549, i32 -517414619
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -371010336, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
