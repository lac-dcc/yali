; ModuleID = 'build_ollvm/programs/p03349/s566979173.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s566979173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@P = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566979173.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i32 @_Z3Modi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @P, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1862443163, i32 -1347421761
  %15 = select i1 %13, i32 342427003, i32 -1347421761
  %16 = sub i32 %0, %5
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -894186615, %1 ], [ -493909676, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 -894186615, label %18
    i32 -942046770, label %.outer.outer.backedge
    i32 1641023621, label %.outer.backedge
    i32 342427003, label %20
    i32 1862443163, label %21
    i32 -493909676, label %22
    i32 -1347421761, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %.not, i32 1641023621, i32 -942046770
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %21 ], [ %16, %17 ]
  br label %.outer.outer

20:                                               ; preds = %17
  store i32 %0, i32* %2, align 4
  br label %.outer.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

22:                                               ; preds = %17
  ret i32 %.0.ph.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %20, %18
  %.08.ph.be = phi i32 [ %19, %18 ], [ %14, %20 ], [ 342427003, %23 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Prei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 591553214, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 591553214, label %4
    i32 -725565196, label %14
    i32 143890532, label %25
    i32 866258384, label %27
    i32 -1327049234, label %30
    i32 -2045598294, label %32
    i32 -1160273783, label %46
    i32 1040956874, label %48
    i32 -610369736, label %58
    i32 -606623776, label %68
    i32 1269788587, label %69
    i32 -1328469246, label %71
    i32 -1948119881, label %72
    i32 -1273972464, label %73
  ]

.backedge:                                        ; preds = %3, %73, %72, %69, %68, %58, %48, %46, %32, %30, %27, %25, %14, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %73 ], [ %.018, %72 ], [ %70, %69 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %14 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %48 ], [ %47, %46 ], [ %.016, %32 ], [ %.016, %30 ], [ 1, %27 ], [ %.016, %25 ], [ %.016, %14 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -610369736, %73 ], [ -725565196, %72 ], [ 591553214, %69 ], [ 1269788587, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1327049234, %46 ], [ -1160273783, %32 ], [ %31, %30 ], [ -1327049234, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -725565196, i32 -1948119881
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp sle i32 %.018, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 143890532, i32 -1948119881
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 866258384, i32 -1328469246
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.018 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 0
  store i32 1, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %3
  %.not = icmp sgt i32 %.016, %.018
  %31 = select i1 %.not, i32 1040956874, i32 -2045598294
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.018, -1
  %34 = sext i32 %33 to i64
  %35 = add i32 %.016, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.016 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %38
  %43 = tail call i32 @_Z3Modi(i32 %42)
  %44 = sext i32 %.018 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44, i64 %39
  store i32 %43, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.016, 1
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -610369736, i32 -1273972464
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -606623776, i32 -1273972464
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = add i32 %.018, 1
  br label %.backedge

71:                                               ; preds = %3
  ret void

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1181412525, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181412525, label %18
    i32 -1236599041, label %21
    i32 981612529, label %39
    i32 210257185, label %40
    i32 -2135622291, label %44
    i32 1543030589, label %54
    i32 -897830839, label %64
    i32 -2117318251, label %76
    i32 -1029770605, label %77
    i32 -1899874833, label %78
    i32 413988718, label %88
    i32 -731046176, label %101
    i32 -1660716401, label %103
    i32 -2001367668, label %113
    i32 1823355022, label %123
    i32 35173841, label %124
    i32 192649443, label %128
    i32 1882732500, label %129
    i32 -569452958, label %134
    i32 -959366935, label %144
    i32 1450811215, label %200
    i32 -1763588698, label %201
    i32 -1749328687, label %203
    i32 -429418059, label %204
    i32 1139341583, label %206
    i32 1388728155, label %208
    i32 -426347514, label %218
    i32 1713877877, label %230
    i32 -894454811, label %232
    i32 -1907299643, label %252
    i32 -1151639877, label %254
    i32 98909041, label %255
    i32 -24954926, label %258
    i32 -1606305375, label %265
    i32 -1545430404, label %269
    i32 1813830672, label %272
    i32 -67278271, label %273
    i32 1715783897, label %274
    i32 341841272, label %321
  ]

.backedge:                                        ; preds = %17, %321, %274, %273, %272, %269, %265, %255, %254, %252, %232, %230, %218, %208, %206, %204, %203, %201, %200, %144, %134, %129, %128, %124, %123, %113, %103, %101, %88, %78, %77, %76, %64, %54, %44, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -426347514, %321 ], [ -959366935, %274 ], [ -2001367668, %273 ], [ 413988718, %272 ], [ -897830839, %269 ], [ -1236599041, %265 ], [ -1899874833, %255 ], [ 98909041, %254 ], [ 1388728155, %252 ], [ -1907299643, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ 1388728155, %206 ], [ 35173841, %204 ], [ -429418059, %203 ], [ 1882732500, %201 ], [ -1763588698, %200 ], [ %199, %144 ], [ %143, %134 ], [ %133, %129 ], [ 1882732500, %128 ], [ %127, %124 ], [ 35173841, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ -1899874833, %77 ], [ 210257185, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1543030589, %44 ], [ %43, %40 ], [ 210257185, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1236599041, i32 -1606305375
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @n, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @m, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* @P, align 4
  call void @_Z3Prei(i32 300)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 981612529, i32 -1606305375
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @m, align 4
  %.not66 = icmp sgt i32 %41, %42
  %43 = select i1 %.not66, i32 -1029770605, i32 -2135622291
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @m, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.neg65.neg = add i32 %48, 1
  %50 = sub i32 %.neg65.neg, %49
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %52
  store i32 %50, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -897830839, i32 -1545430404
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = add i32 %65, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %66, i32* %.0..0..0.8, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2117318251, i32 -1545430404
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 413988718, i32 1813830672
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = load i32, i32* @n, align 4
  %.neg64 = add i32 %90, 1
  %91 = icmp sle i32 %89, %.neg64
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -731046176, i32 1813830672
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.59, i32 -1660716401, i32 -24954926
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2001367668, i32 -67278271
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1823355022, i32 -67278271
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %126 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %125, %126
  %127 = select i1 %.not, i32 1139341583, i32 192649443
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -569452958, i32 -1749328687
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -959366935, i32 1715783897
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.30, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.43, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %160 = sub i32 %158, %159
  %161 = sext i32 %160 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.32, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %157
  %169 = load i32, i32* @P, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.16, align 4
  %173 = add i32 %172, -2
  %174 = sext i32 %173 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.45, align 4
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %171, %180
  %182 = srem i64 %181, %170
  %183 = trunc i64 %182 to i32
  %184 = add i32 %150, %183
  %185 = call i32 @_Z3Modi(i32 %184)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.17, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %187, i64 %189
  store i32 %185, i32* %190, align 4
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1450811215, i32 1715783897
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.46, align 4
  %.neg63 = add i32 %202, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %.neg63, i32* %.0..0..0.47, align 4
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.34, align 4
  %.neg62 = add i32 %205, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg62, i32* %.0..0..0.35, align 4
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @m, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.51, align 4
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -426347514, i32 341841272
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.52, align 4
  %220 = icmp sgt i32 %219, -1
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1713877877, i32 341841272
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.60, i32 -894454811, i32 -1151639877
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.18, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.53, align 4
  %.neg61 = add i32 %235, 1
  %236 = sext i32 %.neg61 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.19, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.54, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, %238
  %246 = call i32 @_Z3Modi(i32 %245)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.20, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.55, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %248, i64 %250
  store i32 %246, i32* %251, align 4
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %253, -1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.21, align 4
  %257 = add i32 %256, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %257, i32* %.0..0..0.22, align 4
  br label %.backedge

258:                                              ; preds = %17
  %259 = load i32, i32* @n, align 4
  %260 = add i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %261, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  ret i32 0

265:                                              ; preds = %17
  %266 = call i32 @_Z4readv()
  store i32 %266, i32* @n, align 4
  %267 = call i32 @_Z4readv()
  store i32 %267, i32* @m, align 4
  %268 = call i32 @_Z4readv()
  store i32 %268, i32* @P, align 4
  call void @_Z3Prei(i32 300)
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.9, align 4
  %271 = add i32 %270, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %271, i32* %.0..0..0.10, align 4
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

273:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.24, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.37, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.48, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.38, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.49, align 4
  %290 = sub i32 %288, %289
  %291 = sext i32 %290 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.39, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %287
  %299 = load i32, i32* @P, align 4
  %300 = sext i32 %299 to i64
  %301 = srem i64 %298, %300
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.26, align 4
  %303 = add i32 %302, -2
  %304 = sext i32 %303 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %304, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %301, %310
  %312 = srem i64 %311, %300
  %313 = trunc i64 %312 to i32
  %314 = add i32 %280, %313
  %315 = call i32 @_Z3Modi(i32 %314)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.27, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.40, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %317, i64 %319
  store i32 %315, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %5, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 878146405, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 878146405, label %8
    i32 1487903568, label %18
    i32 622133076, label %29
    i32 370002606, label %31
    i32 897635891, label %33
    i32 1140372609, label %35
    i32 1245841942, label %38
    i32 -1336690778, label %39
    i32 876043928, label %42
    i32 397225513, label %43
    i32 -1845013602, label %53
    i32 -775012999, label %64
    i32 -1878804100, label %66
    i32 1364342953, label %68
    i32 1717403149, label %70
    i32 -1004296073, label %75
    i32 27545304, label %85
    i32 876309852, label %96
    i32 1203160063, label %97
    i32 -172169480, label %98
    i32 953885937, label %99
  ]

.backedge:                                        ; preds = %6, %99, %98, %97, %85, %75, %70, %68, %66, %64, %53, %43, %42, %39, %38, %35, %33, %31, %29, %18, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %99 ], [ %7, %98 ], [ %7, %97 ], [ %86, %85 ], [ %7, %75 ], [ %7, %70 ], [ %7, %68 ], [ %7, %66 ], [ %7, %64 ], [ %7, %53 ], [ %7, %43 ], [ %7, %42 ], [ %7, %39 ], [ %7, %38 ], [ %7, %35 ], [ %7, %33 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %85 ], [ %.027, %75 ], [ %.neg29, %70 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %70 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %39 ], [ -1, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %85 ], [ %.023, %75 ], [ %74, %70 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %42 ], [ %41, %39 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 27545304, %99 ], [ -1845013602, %98 ], [ 1487903568, %97 ], [ %95, %85 ], [ %84, %75 ], [ 397225513, %70 ], [ %69, %68 ], [ 1364342953, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 397225513, %42 ], [ 878146405, %39 ], [ -1336690778, %38 ], [ %37, %35 ], [ %34, %33 ], [ 897635891, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %97 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ true, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %66 ], [ false, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1487903568, i32 1203160063
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.023, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 622133076, i32 1203160063
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.16, i32 897635891, i32 370002606
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i8 %.023, 57
  br label %.backedge

33:                                               ; preds = %6
  %34 = select i1 %.019, i32 1140372609, i32 876043928
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp eq i8 %.023, 45
  %37 = select i1 %36, i32 1245841942, i32 -1336690778
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1845013602, i32 -172169480
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp sgt i8 %.023, 47
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -775012999, i32 -172169480
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.17, i32 -1878804100, i32 1364342953
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp slt i8 %.023, 58
  br label %.backedge

68:                                               ; preds = %6
  %69 = select i1 %.0, i32 1717403149, i32 -1004296073
  br label %.backedge

70:                                               ; preds = %6
  %.neg.neg = mul i32 %.027, 10
  %71 = xor i8 %.023, 48
  %72 = sext i8 %71 to i32
  %.neg29 = add i32 %.neg.neg, %72
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 27545304, i32 953885937
  br label %.backedge

85:                                               ; preds = %6
  %86 = mul nsw i32 %.025, %.027
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 876309852, i32 953885937
  br label %.backedge

96:                                               ; preds = %6
  store i32 %7, i32* %1, align 4
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566979173.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 526970569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 526970569, label %11
    i32 760724300, label %14
    i32 -2096231298, label %24
    i32 -641904951, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 760724300, i32 -641904951
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2096231298, i32 -641904951
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 760724300, %25 ]
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
