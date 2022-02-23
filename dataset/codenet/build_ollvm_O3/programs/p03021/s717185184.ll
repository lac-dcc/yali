; ModuleID = 'build_ollvm/programs/p03021/s717185184.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s717185184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7addedgeii = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@E = local_unnamed_addr global i32 0, align 4
@to = local_unnamed_addr global [4108 x i32] zeroinitializer, align 16
@first = local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@next = local_unnamed_addr global [4108 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@depsum = local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@A = global [2054 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717185184.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %4
  %10 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %4
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %13 = phi i32 [ 0, %2 ], [ %.be51, %.backedge ]
  %14 = phi i32 [ 0, %2 ], [ %.be52, %.backedge ]
  %15 = phi i32 [ 0, %2 ], [ %.be53, %.backedge ]
  %16 = phi i32 [ 0, %2 ], [ %.be54, %.backedge ]
  %.044 = phi i32 [ %8, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 931765867, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 931765867, label %17
    i32 1639393843, label %19
    i32 -658099047, label %24
    i32 -1560667919, label %41
    i32 -1671087253, label %42
    i32 102935422, label %43
    i32 363238346, label %44
    i32 1266504378, label %45
    i32 2110309585, label %49
    i32 393562842, label %57
    i32 553270834, label %59
    i32 471610031, label %67
    i32 2062948920, label %77
    i32 -119864769, label %92
    i32 1993268410, label %93
  ]

.backedge:                                        ; preds = %11, %93, %77, %67, %59, %57, %49, %45, %44, %43, %42, %41, %24, %19, %17
  %.be = phi i32 [ %12, %11 ], [ %97, %93 ], [ %81, %77 ], [ %12, %67 ], [ %12, %59 ], [ %12, %57 ], [ %12, %49 ], [ %12, %45 ], [ %12, %44 ], [ %12, %43 ], [ %12, %42 ], [ %12, %41 ], [ %33, %24 ], [ %12, %19 ], [ %12, %17 ]
  %.be51 = phi i32 [ %13, %11 ], [ %97, %93 ], [ %81, %77 ], [ %13, %67 ], [ %13, %59 ], [ %13, %57 ], [ %12, %49 ], [ %13, %45 ], [ %13, %44 ], [ %13, %43 ], [ %13, %42 ], [ %13, %41 ], [ %33, %24 ], [ %13, %19 ], [ %13, %17 ]
  %.be52 = phi i32 [ %14, %11 ], [ %97, %93 ], [ %81, %77 ], [ %14, %67 ], [ %14, %59 ], [ %13, %57 ], [ %12, %49 ], [ %14, %45 ], [ %14, %44 ], [ %14, %43 ], [ %14, %42 ], [ %14, %41 ], [ %33, %24 ], [ %14, %19 ], [ %14, %17 ]
  %.be53 = phi i32 [ %15, %11 ], [ %97, %93 ], [ %81, %77 ], [ %15, %67 ], [ %14, %59 ], [ %13, %57 ], [ %12, %49 ], [ %15, %45 ], [ %15, %44 ], [ %15, %43 ], [ %15, %42 ], [ %15, %41 ], [ %33, %24 ], [ %15, %19 ], [ %15, %17 ]
  %.be54 = phi i32 [ %16, %11 ], [ %96, %93 ], [ %80, %77 ], [ %16, %67 ], [ %16, %59 ], [ %16, %57 ], [ %16, %49 ], [ %16, %45 ], [ %16, %44 ], [ %16, %43 ], [ %16, %42 ], [ %16, %41 ], [ %29, %24 ], [ %16, %19 ], [ %16, %17 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %93 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %49 ], [ %48, %45 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %24 ], [ %.044, %19 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %93 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %49 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %24 ], [ %22, %19 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %93 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %59 ], [ %.040, %57 ], [ %.040, %49 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.042, %41 ], [ %.040, %24 ], [ %.040, %19 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %11 ], [ 2062948920, %93 ], [ %91, %77 ], [ %76, %67 ], [ 471610031, %59 ], [ 471610031, %57 ], [ %56, %49 ], [ 931765867, %45 ], [ 1266504378, %44 ], [ 363238346, %43 ], [ 102935422, %42 ], [ 102935422, %41 ], [ %40, %24 ], [ %23, %19 ], [ %18, %17 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %93 ], [ %.0, %77 ], [ %.0, %67 ], [ %66, %59 ], [ %58, %57 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %24 ], [ %.0, %19 ], [ %.0, %17 ]
  br label %11

17:                                               ; preds = %11
  %.not48 = icmp eq i32 %.044, 0
  %18 = select i1 %.not48, i32 2110309585, i32 1639393843
  br label %.backedge

19:                                               ; preds = %11
  %20 = sext i32 %.044 to i64
  %21 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %.not47 = icmp eq i32 %22, %1
  %23 = select i1 %.not47, i32 363238346, i32 -658099047
  br label %.backedge

24:                                               ; preds = %11
  tail call void @_Z3dfsii(i32 %.042, i32 %0)
  %25 = sext i32 %.042 to i64
  %26 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %6, align 4
  %34 = sext i32 %.040 to i64
  %35 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1560667919, i32 -1671087253
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = sext i32 %.044 to i64
  %47 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  br label %.backedge

49:                                               ; preds = %11
  %50 = sext i32 %.040 to i64
  %51 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %12, %54
  %.not = icmp sgt i32 %52, %55
  %56 = select i1 %.not, i32 553270834, i32 393562842
  br label %.backedge

57:                                               ; preds = %11
  %58 = and i32 %13, 1
  br label %.backedge

59:                                               ; preds = %11
  %60 = sext i32 %.040 to i64
  %61 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, %14
  %66 = add i32 %65, %64
  br label %.backedge

67:                                               ; preds = %11
  store i32 %.0, i32* %3, align 4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2062948920, i32 1993268410
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %78 = load i8, i8* %10, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %16, %79
  store i32 %80, i32* %5, align 4
  %81 = add i32 %15, %80
  store i32 %81, i32* %6, align 4
  %82 = add i32 %80, %.0..0..0.
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -119864769, i32 1993268410
  br label %.backedge

92:                                               ; preds = %11
  ret void

93:                                               ; preds = %11
  %.0..0..0.37 = load volatile i32, i32* %3, align 4
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %16, %95
  store i32 %96, i32* %5, align 4
  %97 = add i32 %15, %96
  store i32 %97, i32* %6, align 4
  %98 = add i32 %96, %.0..0..0.37
  store i32 %98, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2147483647, i32* %4, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2054 x i8], [2054 x i8]* @A, i64 0, i64 1))
  store i32 0, i32* getelementptr inbounds ([2054 x i32], [2054 x i32]* @f, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -440840419, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -440840419, label %7
    i32 -1868846434, label %17
    i32 939307417, label %29
    i32 -256450682, label %31
    i32 1020448100, label %41
    i32 -152910870, label %54
    i32 -967084239, label %55
    i32 1288564235, label %57
    i32 787274439, label %58
    i32 1717005453, label %61
    i32 -1166497061, label %66
    i32 -608005569, label %76
    i32 -295915091, label %86
    i32 -1015246019, label %87
    i32 71956220, label %97
    i32 477275414, label %107
    i32 1033905512, label %108
    i32 -1790529826, label %111
    i32 -467305076, label %122
    i32 205295679, label %127
    i32 1342115835, label %128
    i32 -1161991485, label %130
    i32 -1160523476, label %134
    i32 -776118655, label %135
    i32 -1746345518, label %137
    i32 -829702974, label %139
    i32 617364325, label %140
    i32 37260738, label %144
    i32 -89008626, label %145
  ]

.backedge:                                        ; preds = %6, %145, %144, %140, %139, %135, %134, %130, %128, %127, %122, %111, %108, %107, %97, %87, %86, %76, %66, %61, %58, %57, %55, %54, %41, %31, %29, %17, %7
  %.019.be = phi i32 [ %.019, %6 ], [ 1, %145 ], [ %.neg, %144 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %130 ], [ %129, %128 ], [ %.019, %127 ], [ %.019, %122 ], [ %.019, %111 ], [ %.019, %108 ], [ %.019, %107 ], [ 1, %97 ], [ %.019, %87 ], [ %.019, %86 ], [ %.neg22, %76 ], [ %.019, %66 ], [ %.019, %61 ], [ %.019, %58 ], [ 1, %57 ], [ %56, %55 ], [ %.019, %54 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ 71956220, %145 ], [ -608005569, %144 ], [ 1020448100, %140 ], [ -1868846434, %139 ], [ -1746345518, %135 ], [ -1746345518, %134 ], [ %133, %130 ], [ 1033905512, %128 ], [ 1342115835, %127 ], [ 205295679, %122 ], [ %121, %111 ], [ %110, %108 ], [ 1033905512, %107 ], [ %106, %97 ], [ %96, %87 ], [ 787274439, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1166497061, %61 ], [ %60, %58 ], [ 787274439, %57 ], [ -440840419, %55 ], [ -967084239, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %140 ], [ %.0, %139 ], [ %136, %135 ], [ -1, %134 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1868846434, i32 -829702974
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.019, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 939307417, i32 -829702974
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -256450682, i32 1288564235
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1020448100, i32 617364325
  br label %.backedge

41:                                               ; preds = %6
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %43, i32 %44)
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -152910870, i32 617364325
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = add i32 %.019, 1
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.019, %59
  %60 = select i1 %.not24, i32 -1015246019, i32 1717005453
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.019 to i64
  %63 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 1
  store i8 %65, i8* %63, align 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -608005569, i32 37260738
  br label %.backedge

76:                                               ; preds = %6
  %.neg22 = add i32 %.019, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -295915091, i32 37260738
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 71956220, i32 -89008626
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 477275414, i32 -89008626
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @n, align 4
  %.not21 = icmp sgt i32 %.019, %109
  %110 = select i1 %.not21, i32 -1161991485, i32 -1790529826
  br label %.backedge

111:                                              ; preds = %6
  call void @_Z3dfsii(i32 %.019, i32 0)
  %112 = sext i32 %.019 to i64
  %113 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, %114
  store i32 %117, i32* %115, align 4
  %118 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, %114
  store i32 %120, i32* %118, align 4
  %.not = icmp eq i32 %120, 0
  %121 = select i1 %.not, i32 -467305076, i32 205295679
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.019 to i64
  %124 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 2
  call void @_Z4downRii(i32* nonnull dereferenceable(4) %4, i32 %126)
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = add i32 %.019, 1
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 2147483647
  %133 = select i1 %132, i32 -1160523476, i32 -776118655
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* %4, align 4
  br label %.backedge

137:                                              ; preds = %6
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0)
  ret i32 0

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %142, i32 %143)
  br label %.backedge

144:                                              ; preds = %6
  %.neg = add i32 %.019, 1
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @E, align 4
  %.neg = add i32 %3, 1
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  %10 = add i32 %3, 2
  store i32 %10, i32* @E, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %11
  store i32 %0, i32* %12, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %11
  store i32 %15, i32* %16, align 4
  store i32 %10, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2137934821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2137934821, label %7
    i32 1816360273, label %10
    i32 469107784, label %11
    i32 -1686572498, label %21
    i32 -1979509891, label %.outer.backedge
    i32 83080933, label %31
    i32 400270412, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 1816360273, i32 469107784
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1686572498, i32 400270412
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1979509891, i32 400270412
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %32, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 83080933, %10 ], [ %20, %11 ], [ %30, %21 ], [ -1686572498, %32 ], [ 83080933, %6 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717185184.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 464209913, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 464209913, label %11
    i32 -291201699, label %14
    i32 809242995, label %24
    i32 225739840, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -291201699, i32 225739840
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 809242995, i32 225739840
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -291201699, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
