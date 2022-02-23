; ModuleID = 'build_ollvm/programs/p03097/s807011992.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s807011992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@ban = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807011992.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1906916965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1906916965, label %11
    i32 139619856, label %14
    i32 -524690011, label %25
    i32 501989133, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 139619856, i32 501989133
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -524690011, i32 501989133
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 139619856, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %3, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1449420413, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1449420413, label %5
    i32 257794908, label %8
    i32 1619602126, label %11
    i32 -1084591352, label %12
    i32 1503476708, label %15
    i32 1961026329, label %25
    i32 1027098436, label %35
    i32 380783959, label %36
    i32 1411229347, label %39
    i32 148320658, label %46
    i32 -297107103, label %48
    i32 1233880779, label %49
    i32 -904069161, label %59
    i32 830737942, label %70
    i32 960469630, label %71
    i32 -1917762805, label %72
    i32 688747061, label %73
  ]

.backedge:                                        ; preds = %4, %73, %72, %70, %59, %49, %48, %46, %39, %36, %35, %25, %15, %12, %11, %8, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %70 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %43, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %70 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ], [ 0, %11 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi i8 [ %.014, %4 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %70 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %45, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %14, %12 ], [ %.014, %11 ], [ %.014, %8 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ -904069161, %73 ], [ 1961026329, %72 ], [ 960469630, %70 ], [ %69, %59 ], [ %58, %49 ], [ 960469630, %48 ], [ %47, %46 ], [ 380783959, %39 ], [ %38, %36 ], [ 380783959, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1449420413, %12 ], [ -1084591352, %11 ], [ %10, %8 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0..0..0., %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.018, %48 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.014 to i32
  %isdigittmp20 = add nsw i32 %6, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %7 = select i1 %isdigit21, i32 257794908, i32 1503476708
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.014, 45
  %10 = select i1 %9, i32 1619602126, i32 -1084591352
  br label %.backedge

11:                                               ; preds = %4
  br label %.backedge

12:                                               ; preds = %4
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1961026329, i32 -1917762805
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
  %34 = select i1 %33, i32 1027098436, i32 -1917762805
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %37, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %38 = select i1 %isdigit, i32 1411229347, i32 148320658
  br label %.backedge

39:                                               ; preds = %4
  %40 = mul i32 %.018, 10
  %41 = xor i8 %.014, 48
  %42 = sext i8 %41 to i32
  %43 = add i32 %40, %42
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  br label %.backedge

46:                                               ; preds = %4
  %.not = icmp eq i32 %.016, 0
  %47 = select i1 %.not, i32 1233880779, i32 -297107103
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -904069161, i32 688747061
  br label %.backedge

59:                                               ; preds = %4
  %60 = sub i32 0, %.018
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 830737942, i32 688747061
  br label %.backedge

70:                                               ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  br label %.backedge

71:                                               ; preds = %4
  ret i32 %.0

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = add i32 %0, -1
  %6 = xor i32 %2, %1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 80505349, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 80505349, label %8
    i32 -2076038873, label %11
    i32 2062493948, label %21
    i32 690791259, label %32
    i32 -746498647, label %33
    i32 442425409, label %34
    i32 986989478, label %38
    i32 1602822242, label %42
    i32 110844074, label %45
    i32 1917430131, label %49
    i32 -1913320211, label %54
    i32 -1790137327, label %57
    i32 62726314, label %67
    i32 2109012779, label %77
    i32 221824696, label %78
    i32 1979582921, label %80
    i32 363420698, label %85
    i32 -830149872, label %86
    i32 -1338998446, label %96
    i32 -486780607, label %106
    i32 -687436761, label %107
    i32 -539412976, label %108
    i32 1366304469, label %110
    i32 669501926, label %111
  ]

.backedge:                                        ; preds = %7, %111, %110, %108, %106, %96, %86, %85, %80, %78, %77, %67, %57, %54, %49, %45, %42, %38, %34, %33, %32, %21, %11, %8
  %.032.be = phi i32 [ %.032, %7 ], [ %112, %111 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %106 ], [ %.neg, %96 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %54 ], [ %.032, %49 ], [ %.032, %45 ], [ %.032, %42 ], [ %.032, %38 ], [ %.032, %34 ], [ 0, %33 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %57 ], [ %56, %54 ], [ %.030, %49 ], [ %.030, %45 ], [ %1, %42 ], [ %.030, %38 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %80 ], [ %79, %78 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %54 ], [ %.028, %49 ], [ %.028, %45 ], [ 0, %42 ], [ %.028, %38 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1338998446, %111 ], [ 62726314, %110 ], [ 2062493948, %108 ], [ 442425409, %106 ], [ %105, %96 ], [ %95, %86 ], [ -830149872, %85 ], [ -687436761, %80 ], [ 110844074, %78 ], [ 221824696, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1979582921, %54 ], [ %53, %49 ], [ %48, %45 ], [ 110844074, %42 ], [ %41, %38 ], [ %37, %34 ], [ 442425409, %33 ], [ -687436761, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %9 = icmp eq i32 %.0..0..0., 1
  %10 = select i1 %9, i32 -2076038873, i32 -746498647
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2062493948, i32 -539412976
  br label %.backedge

21:                                               ; preds = %7
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 690791259, i32 -539412976
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.032, %35
  %37 = select i1 %36, i32 986989478, i32 -687436761
  br label %.backedge

38:                                               ; preds = %7
  %39 = shl nuw i32 1, %.032
  %40 = and i32 %39, %6
  %.not34 = icmp eq i32 %40, 0
  %41 = select i1 %.not34, i32 363420698, i32 1602822242
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.032 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %.028, %46
  %48 = select i1 %47, i32 1917430131, i32 1979582921
  br label %.backedge

49:                                               ; preds = %7
  %50 = sext i32 %.028 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.not = icmp eq i32 %52, 0
  %53 = select i1 %.not, i32 -1913320211, i32 -1790137327
  br label %.backedge

54:                                               ; preds = %7
  %55 = shl nuw i32 1, %.028
  %56 = xor i32 %55, %.030
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 62726314, i32 1366304469
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2109012779, i32 1366304469
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.028, 1
  br label %.backedge

80:                                               ; preds = %7
  tail call void @_Z3dfsiii(i32 %5, i32 %1, i32 %.030)
  %81 = shl nuw i32 1, %.032
  %82 = xor i32 %81, %.030
  tail call void @_Z3dfsiii(i32 %5, i32 %82, i32 %2)
  %83 = sext i32 %.032 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1338998446, i32 669501926
  br label %.backedge

96:                                               ; preds = %7
  %.neg = add i32 %.032, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -486780607, i32 669501926
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  ret void

108:                                              ; preds = %7
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2)
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readv()
  %4 = tail call i32 @_Z4readv()
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !1
  %7 = and i32 %6, 1
  store i32 %7, i32* %1, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 433405766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 433405766, label %9
    i32 682047834, label %11
    i32 -2071755322, label %21
    i32 2031449889, label %33
    i32 -517222110, label %34
    i32 -2062277479, label %36
    i32 -1788048104, label %46
    i32 -2018476320, label %56
    i32 -1428616841, label %57
    i32 562192102, label %60
  ]

.backedge:                                        ; preds = %8, %60, %57, %46, %36, %34, %33, %21, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1788048104, %60 ], [ -2071755322, %57 ], [ %55, %46 ], [ %45, %36 ], [ -2062277479, %34 ], [ -2062277479, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not, i32 -517222110, i32 682047834
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2071755322, i32 -1428616841
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i32, i32* @n, align 4
  tail call void @_Z3dfsiii(i32 %23, i32 %3, i32 %4)
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2031449889, i32 -1428616841
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1788048104, i32 562192102
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2018476320, i32 562192102
  br label %.backedge

56:                                               ; preds = %8
  ret i32 0

57:                                               ; preds = %8
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %59 = load i32, i32* @n, align 4
  tail call void @_Z3dfsiii(i32 %59, i32 %3, i32 %4)
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807011992.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
