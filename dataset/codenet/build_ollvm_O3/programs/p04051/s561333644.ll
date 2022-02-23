; ModuleID = 'build_ollvm/programs/p04051/s561333644.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define void @_Z4readRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.014 = phi i32 [ 1, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i8 [ %4, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1610664045, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1610664045, label %6
    i32 -1230251406, label %9
    i32 -1914085184, label %12
    i32 -1507608748, label %14
    i32 -1790126983, label %15
    i32 -724749320, label %18
    i32 -352341135, label %28
    i32 -1362918424, label %38
    i32 1013934562, label %39
    i32 -226864596, label %49
    i32 1707609364, label %60
    i32 415449738, label %62
    i32 -1272322908, label %66
    i32 785215790, label %69
    i32 1169848759, label %72
    i32 1013782879, label %73
  ]

.backedge:                                        ; preds = %5, %73, %72, %66, %62, %60, %49, %39, %38, %28, %18, %15, %14, %12, %9, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %66 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %14 ], [ %13, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i8 [ %.012, %5 ], [ %.012, %73 ], [ %.012, %72 ], [ %68, %66 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %17, %15 ], [ %.012, %14 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -226864596, %73 ], [ -352341135, %72 ], [ 1013934562, %66 ], [ -1272322908, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1013934562, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1610664045, %15 ], [ -1790126983, %14 ], [ -1507608748, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.012 to i32
  %isdigittmp17 = add nsw i32 %7, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %8 = select i1 %isdigit18, i32 -1230251406, i32 -724749320
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp eq i8 %.012, 45
  %11 = select i1 %10, i32 -1914085184, i32 -1507608748
  br label %.backedge

12:                                               ; preds = %5
  %13 = sub i32 0, %.014
  br label %.backedge

14:                                               ; preds = %5
  br label %.backedge

15:                                               ; preds = %5
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -352341135, i32 1169848759
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1362918424, i32 1169848759
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -226864596, i32 1013782879
  br label %.backedge

49:                                               ; preds = %5
  %50 = sext i8 %.012 to i32
  %isdigittmp = add nsw i32 %50, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1707609364, i32 1013782879
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.11, i32 415449738, i32 785215790
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %63, 10
  %64 = sext i8 %.012 to i32
  %.neg16 = add nsw i32 %64, -48
  %65 = add i32 %.neg16, %.neg.neg
  store i32 %65, i32* %0, align 4
  br label %.backedge

66:                                               ; preds = %5
  %67 = tail call i32 @getchar()
  %68 = trunc i32 %67 to i8
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* %0, align 4
  %71 = mul nsw i32 %70, %.014
  store i32 %71, i32* %0, align 4
  ret void

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 47675548, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47675548, label %5
    i32 -1132234414, label %8
    i32 264556135, label %11
    i32 -214751455, label %21
    i32 1874078143, label %32
    i32 864704604, label %34
    i32 514408437, label %44
    i32 -243434813, label %54
    i32 3443385, label %55
    i32 1387378364, label %60
    i32 -1622966007, label %61
    i32 1420152156, label %62
  ]

.backedge:                                        ; preds = %4, %62, %61, %55, %54, %44, %34, %32, %21, %11, %8, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %62 ], [ %.08, %61 ], [ %.08, %55 ], [ %.08, %54 ], [ %.08, %44 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %21 ], [ %.08, %11 ], [ %10, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 514408437, %62 ], [ -214751455, %61 ], [ 1387378364, %55 ], [ 1387378364, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 264556135, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -1132234414, i32 264556135
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 45)
  %10 = sub i32 0, %.08
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -214751455, i32 -1622966007
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp ne i32 %.08, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1874078143, i32 -1622966007
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.7, i32 3443385, i32 864704604
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 514408437, i32 1420152156
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -243434813, i32 1420152156
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = sdiv i32 %.08, 10
  tail call void @_Z5printi(i32 %56)
  %57 = srem i32 %.08, 10
  %58 = add nsw i32 %57, 48
  %59 = tail call i32 @putchar(i32 %58)
  br label %.backedge

60:                                               ; preds = %4
  ret void

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1372622824, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 -1372622824, label %4
    i32 -890546448, label %6
    i32 -439087836, label %8
    i32 455208169, label %9
    i32 -1658337583, label %19
    i32 790433582, label %30
    i32 -630811075, label %31
  ]

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %5 = select i1 %.not, i32 -890546448, i32 -439087836
  br label %.outer.backedge

6:                                                ; preds = %3
  %7 = tail call i32 @putchar(i32 48)
  br label %.outer.backedge

8:                                                ; preds = %3
  tail call void @_Z5printi(i32 %0)
  br label %.outer.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1658337583, i32 -630811075
  br label %.outer.backedge

19:                                               ; preds = %3
  %20 = tail call i32 @putchar(i32 10)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 790433582, i32 -630811075
  br label %.outer.backedge

30:                                               ; preds = %3
  ret void

31:                                               ; preds = %3
  %32 = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %9, %8, %6, %4
  %.0.ph.be = phi i32 [ %5, %4 ], [ 455208169, %6 ], [ 455208169, %8 ], [ %18, %9 ], [ %29, %19 ], [ -1658337583, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 623327520, i32 1341166045
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 251948535, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 251948535, label %23
    i32 539307343, label %26
    i32 623327520, label %38
    i32 1341166045, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 539307343, i32 1341166045
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 539307343, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3genv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1340104786, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1340104786, label %14
    i32 1649284151, label %17
    i32 -1998389763, label %29
    i32 -454191344, label %30
    i32 -70910461, label %40
    i32 -381277683, label %53
    i32 -1084595966, label %55
    i32 -2114321214, label %73
    i32 1095814124, label %90
    i32 876571409, label %100
    i32 390031596, label %127
    i32 -820817371, label %128
    i32 -113053350, label %131
    i32 961126676, label %132
    i32 -1141253798, label %133
    i32 94098892, label %134
  ]

.backedge:                                        ; preds = %13, %134, %133, %132, %128, %127, %100, %90, %73, %55, %53, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 876571409, %134 ], [ -70910461, %133 ], [ 1649284151, %132 ], [ -454191344, %128 ], [ -820817371, %127 ], [ %126, %100 ], [ %99, %90 ], [ 1095814124, %73 ], [ %72, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ -454191344, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1649284151, i32 961126676
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 20000, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1998389763, i32 961126676
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -70910461, i32 -1141253798
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -381277683, i32 -1141253798
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.23, i32 -1084595966, i32 -113053350
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 -2114321214, i32 1095814124
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = sdiv i32 1000000007, %74
  %76 = sub nsw i32 1000000007, %75
  %77 = zext i32 %76 to i64
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = srem i32 1000000007, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %77
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 876571409, i32 94098892
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %106
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 390031596, i32 94098892
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = add i32 %129, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.18, align 4
  br label %.backedge

131:                                              ; preds = %13
  ret void

132:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  br label %.backedge

134:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %140
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z3genv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1126579161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126579161, label %5
    i32 -501028727, label %15
    i32 -597222184, label %27
    i32 -1540974457, label %29
    i32 1403670073, label %42
    i32 -613116102, label %44
    i32 -1819558668, label %45
    i32 -728312306, label %48
    i32 -416383259, label %49
    i32 -949263856, label %52
    i32 447534386, label %71
    i32 -403287624, label %72
    i32 -218959867, label %73
    i32 -206338710, label %75
    i32 -1087655963, label %76
    i32 1427472290, label %86
    i32 -362889778, label %98
    i32 1990146876, label %100
    i32 -1749377835, label %113
    i32 1572212034, label %123
    i32 416093548, label %134
    i32 142581021, label %135
    i32 1185462759, label %136
    i32 349957126, label %146
    i32 -181162358, label %158
    i32 1709588148, label %160
    i32 -80672038, label %173
    i32 -2145053208, label %183
    i32 392037876, label %194
    i32 -1879570742, label %195
    i32 276821682, label %200
    i32 -719048853, label %201
    i32 -1100001919, label %202
    i32 2092636687, label %204
    i32 -1158819469, label %205
  ]

.backedge:                                        ; preds = %4, %205, %204, %202, %201, %200, %194, %183, %173, %160, %158, %146, %136, %135, %134, %123, %113, %100, %98, %86, %76, %75, %73, %72, %71, %52, %49, %48, %45, %44, %42, %29, %27, %15, %5
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %194 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %160 ], [ %.048, %158 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %134 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %100 ], [ %.048, %98 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %52 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %45 ], [ %.048, %44 ], [ %43, %42 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %194 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %100 ], [ %.046, %98 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %74, %73 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %52 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %45 ], [ -2000, %44 ], [ %.046, %42 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %194 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %100 ], [ %.044, %98 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %72 ], [ %.neg50, %71 ], [ %.044, %52 ], [ %.044, %49 ], [ -2000, %48 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %42 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %194 ], [ %.042, %183 ], [ %.042, %173 ], [ %172, %160 ], [ %.042, %158 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %123 ], [ %.042, %113 ], [ %112, %100 ], [ %.042, %98 ], [ %.042, %86 ], [ %.042, %76 ], [ 0, %75 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %52 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %15 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %205 ], [ %.040, %204 ], [ %203, %202 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %194 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %134 ], [ %124, %123 ], [ %.040, %113 ], [ %.040, %100 ], [ %.040, %98 ], [ %.040, %86 ], [ %.040, %76 ], [ 1, %75 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %52 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %29 ], [ %.040, %27 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %206, %205 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %194 ], [ %184, %183 ], [ %.038, %173 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %146 ], [ %.038, %136 ], [ 1, %135 ], [ %.038, %134 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %15 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2145053208, %205 ], [ 349957126, %204 ], [ 1572212034, %202 ], [ 1427472290, %201 ], [ -501028727, %200 ], [ 1185462759, %194 ], [ %193, %183 ], [ %182, %173 ], [ -80672038, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1185462759, %135 ], [ -1087655963, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1749377835, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1087655963, %75 ], [ -1819558668, %73 ], [ -218959867, %72 ], [ -416383259, %71 ], [ 447534386, %52 ], [ %51, %49 ], [ -416383259, %48 ], [ %47, %45 ], [ -1819558668, %44 ], [ 1126579161, %42 ], [ 1403670073, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -501028727, i32 276821682
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.048, %16
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -597222184, i32 276821682
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -1540974457, i32 -613116102
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.048 to i64
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %30
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) %31)
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %30
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) %32)
  %33 = load i32, i32* %31, align 4
  %34 = sub i32 2003, %33
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %32, align 4
  %37 = sub i32 2003, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.048, 1
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = icmp slt i32 %.046, 2001
  %47 = select i1 %46, i32 -728312306, i32 -206338710
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = icmp slt i32 %.044, 2001
  %51 = select i1 %50, i32 -949263856, i32 -403287624
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.046, 2003
  %54 = sext i32 %53 to i64
  %55 = add i32 %.044, 2003
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %.046, 2002
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %60, i64 %56
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %58
  %64 = srem i32 %63, 1000000007
  %65 = add i32 %.044, 2002
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %54, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, %68
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* %57, align 4
  br label %.backedge

71:                                               ; preds = %4
  %.neg50 = add i32 %.044, 1
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = add i32 %.046, 1
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1427472290, i32 -719048853
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %.040, %87
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -362889778, i32 -719048853
  br label %.backedge

98:                                               ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.36, i32 1990146876, i32 142581021
  br label %.backedge

100:                                              ; preds = %4
  %101 = sext i32 %.040 to i64
  %102 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 2003
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4
  %.neg = add i32 %107, 2003
  %108 = sext i32 %.neg to i64
  %109 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %.042
  %112 = srem i32 %111, 1000000007
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1572212034, i32 -1100001919
  br label %.backedge

123:                                              ; preds = %4
  %124 = add i32 %.040, 1
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 416093548, i32 -1100001919
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 349957126, i32 2092636687
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %.038, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.11, align 4
  %150 = load i32, i32* @y.12, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -181162358, i32 2092636687
  br label %.backedge

158:                                              ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.37, i32 1709588148, i32 -1879570742
  br label %.backedge

160:                                              ; preds = %4
  %161 = sext i32 %.038 to i64
  %162 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %163
  %167 = shl nsw i32 %166, 1
  %168 = shl nsw i32 %163, 1
  %169 = tail call i32 @_Z1cii(i32 %167, i32 %168)
  %170 = add i32 %.042, 1000000007
  %171 = sub i32 %170, %169
  %172 = srem i32 %171, 1000000007
  br label %.backedge

173:                                              ; preds = %4
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2145053208, i32 -1158819469
  br label %.backedge

183:                                              ; preds = %4
  %184 = add i32 %.038, 1
  %185 = load i32, i32* @x.11, align 4
  %186 = load i32, i32* @y.12, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 392037876, i32 -1158819469
  br label %.backedge

194:                                              ; preds = %4
  br label %.backedge

195:                                              ; preds = %4
  %196 = sext i32 %.042 to i64
  %197 = mul nsw i64 %196, 500000004
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  tail call void @_Z5writei(i32 %199)
  ret i32 0

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = add i32 %.040, 1
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #0 section ".text.startup" {
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
