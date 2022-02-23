; ModuleID = 'build_ollvm/programs/p03349/s687635156.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s687635156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687635156.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -901189464, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -901189464, label %11
    i32 467634184, label %14
    i32 403002102, label %25
    i32 -602008767, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 467634184, i32 -602008767
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 403002102, i32 -602008767
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 467634184, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @m, align 8
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @k, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @f to i8*), i8 0, i64 768800, i1 false)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2079679961, i32 -943493378
  %15 = select i1 %13, i32 855589167, i32 -943493378
  %16 = select i1 %13, i32 -2116266785, i32 -2145199427
  %17 = select i1 %13, i32 -1862741857, i32 -2145199427
  %18 = select i1 %13, i32 -8915727, i32 1258829365
  %19 = select i1 %13, i32 431314742, i32 1258829365
  %20 = load i64, i64* @m, align 8
  %21 = add i64 %20, -1
  %22 = load i64, i64* @n, align 8
  br label %23

23:                                               ; preds = %.backedge, %2
  %.037 = phi i64 [ 0, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1771318655, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1771318655, label %24
    i32 -859871045, label %26
    i32 1764097032, label %27
    i32 1897311005, label %29
    i32 -1629285114, label %30
    i32 -170036661, label %33
    i32 1775191334, label %36
    i32 431314742, label %37
    i32 -8915727, label %45
    i32 -620616907, label %46
    i32 -1846876244, label %54
    i32 1974187945, label %60
    i32 -1270311769, label %62
    i32 -1225937298, label %63
    i32 -1014213904, label %64
    i32 -1862741857, label %65
    i32 -2116266785, label %66
    i32 -973439302, label %67
    i32 855589167, label %68
    i32 2079679961, label %69
    i32 -1048926963, label %70
    i32 1258829365, label %74
    i32 -2145199427, label %82
    i32 -943493378, label %83
  ]

.backedge:                                        ; preds = %23, %83, %82, %74, %69, %68, %67, %66, %65, %64, %63, %62, %60, %54, %46, %45, %37, %36, %33, %30, %29, %27, %26, %24
  %.037.be = phi i64 [ %.037, %23 ], [ %84, %83 ], [ %.037, %82 ], [ %.037, %74 ], [ %.037, %69 ], [ %.neg, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %54 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %30 ], [ %.037, %29 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %24 ]
  %.035.be = phi i64 [ %.035, %23 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %74 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %64 ], [ %.neg39, %63 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %54 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %30 ], [ %.035, %29 ], [ %.035, %27 ], [ 0, %26 ], [ %.035, %24 ]
  %.033.be = phi i64 [ %.033, %23 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %74 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %62 ], [ %61, %60 ], [ %.033, %54 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %30 ], [ %.037, %29 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 855589167, %83 ], [ -1862741857, %82 ], [ 431314742, %74 ], [ 1771318655, %69 ], [ %14, %68 ], [ %15, %67 ], [ -973439302, %66 ], [ %16, %65 ], [ %17, %64 ], [ 1764097032, %63 ], [ -1225937298, %62 ], [ -1629285114, %60 ], [ 1974187945, %54 ], [ -1846876244, %46 ], [ -1846876244, %45 ], [ %18, %37 ], [ %19, %36 ], [ %35, %33 ], [ %32, %30 ], [ -1629285114, %29 ], [ %28, %27 ], [ 1764097032, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not41 = icmp sgt i64 %.037, %22
  %25 = select i1 %.not41, i32 -1048926963, i32 -859871045
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %.not = icmp sgt i64 %.035, %21
  %28 = select i1 %.not, i32 -1014213904, i32 1897311005
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = icmp sgt i64 %.033, -1
  %32 = select i1 %31, i32 -170036661, i32 -1270311769
  br label %.backedge

33:                                               ; preds = %23
  %34 = icmp sgt i64 %.033, 0
  %35 = select i1 %34, i32 1775191334, i32 -620616907
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.035, i64 %.033
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %.033, -1
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.035, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %39
  %44 = srem i64 %43, %5
  store i64 %44, i64* %41, align 8
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.035, i64 %.033
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %.035, 1
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %49, i64 %.037
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %53 = srem i64 %52, %5
  store i64 %53, i64* %50, align 8
  br label %.backedge

54:                                               ; preds = %23
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.035, i64 %.033
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %.033, 1
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, %5
  store i64 %59, i64* %55, align 8
  br label %.backedge

60:                                               ; preds = %23
  %61 = add i64 %.033, -1
  br label %.backedge

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  %.neg39 = add i64 %.035, 1
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  %.neg = add i64 %.037, 1
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %20, i64 %22
  %72 = load i64, i64* %71, align 8
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %72)
  ret i32 0

74:                                               ; preds = %23
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.035, i64 %.033
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %.033, -1
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.035, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %76
  %81 = srem i64 %80, %5
  store i64 %81, i64* %78, align 8
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge

83:                                               ; preds = %23
  %84 = add i64 %.037, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %3, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 86855593, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 86855593, label %6
    i32 -1326406653, label %9
    i32 -1290647043, label %14
    i32 -1202501852, label %15
    i32 628019579, label %18
    i32 -937443161, label %25
    i32 1812127558, label %35
    i32 -720564682, label %46
    i32 -2139234782, label %47
  ]

.backedge:                                        ; preds = %4, %47, %35, %25, %18, %15, %14, %9, %6
  %.be = phi i64 [ %5, %4 ], [ %5, %47 ], [ %36, %35 ], [ %5, %25 ], [ %5, %18 ], [ %5, %15 ], [ %5, %14 ], [ %5, %9 ], [ %5, %6 ]
  %.015.be = phi i64 [ %.015, %4 ], [ %.015, %47 ], [ %.015, %35 ], [ %.015, %25 ], [ %22, %18 ], [ %.015, %15 ], [ %.015, %14 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i64 [ %.013, %4 ], [ %.013, %47 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %14 ], [ %11, %9 ], [ %.013, %6 ]
  %.011.be = phi i8 [ %.011, %4 ], [ %.011, %47 ], [ %.011, %35 ], [ %.011, %25 ], [ %24, %18 ], [ %.011, %15 ], [ %.011, %14 ], [ %13, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1812127558, %47 ], [ %45, %35 ], [ %34, %25 ], [ -1202501852, %18 ], [ %17, %15 ], [ -1202501852, %14 ], [ 86855593, %9 ], [ %8, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = sext i8 %.011 to i32
  %isdigittmp17 = add nsw i32 %7, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %8 = select i1 %isdigit18, i32 -1326406653, i32 -1290647043
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp eq i8 %.011, 45
  %11 = select i1 %10, i64 -1, i64 1
  %12 = tail call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %16, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %17 = select i1 %isdigit, i32 628019579, i32 -937443161
  br label %.backedge

18:                                               ; preds = %4
  %19 = mul i64 %.015, 10
  %20 = sext i8 %.011 to i64
  %21 = add i64 %19, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar()
  %24 = trunc i32 %23 to i8
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1812127558, i32 -2139234782
  br label %.backedge

35:                                               ; preds = %4
  %36 = mul nsw i64 %.013, %.015
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -720564682, i32 -2139234782
  br label %.backedge

46:                                               ; preds = %4
  store i64 %5, i64* %1, align 8
  %.0..0..0. = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.

47:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687635156.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1634413692, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1634413692, label %11
    i32 1404034298, label %14
    i32 1780940716, label %24
    i32 1819863868, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1404034298, i32 1819863868
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1780940716, i32 1819863868
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1404034298, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
