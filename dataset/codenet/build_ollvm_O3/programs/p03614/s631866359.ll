; ModuleID = 'build_ollvm/programs/p03614/s631866359.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s631866359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z3outIiEvT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [100005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631866359.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 508675634, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 508675634, label %11
    i32 -973802116, label %14
    i32 -882159861, label %25
    i32 -1392490518, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -973802116, i32 -1392490518
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
  %24 = select i1 %23, i32 -882159861, i32 -1392490518
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -973802116, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5Solvev() local_unnamed_addr #0 {
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  br label %1

1:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1165615992, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1165615992, label %2
    i32 -1253378918, label %5
    i32 -526576746, label %8
    i32 1043823508, label %10
    i32 -2026808760, label %11
    i32 178440412, label %14
    i32 1389532771, label %20
    i32 902235388, label %24
    i32 -460340886, label %30
    i32 -121204586, label %40
    i32 229816714, label %54
    i32 153201404, label %55
    i32 1865687408, label %57
    i32 997525141, label %58
    i32 1067914665, label %59
    i32 -108446616, label %69
    i32 883346748, label %80
    i32 1667397836, label %81
    i32 1974737035, label %87
  ]

.backedge:                                        ; preds = %1, %87, %81, %69, %59, %58, %57, %55, %54, %40, %30, %24, %20, %14, %11, %10, %8, %5, %2
  %.022.be = phi i32 [ %.022, %1 ], [ %.022, %87 ], [ %.022, %81 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %24 ], [ %.022, %20 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %10 ], [ %9, %8 ], [ %.022, %5 ], [ %.022, %2 ]
  %.020.be = phi i32 [ %.020, %1 ], [ %.020, %87 ], [ %.020, %81 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %56, %55 ], [ %.020, %54 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %24 ], [ %.020, %20 ], [ %.020, %14 ], [ %.020, %11 ], [ 0, %10 ], [ %.020, %8 ], [ %.020, %5 ], [ %.020, %2 ]
  %.018.be = phi i32 [ %.018, %1 ], [ %.018, %87 ], [ %.018, %81 ], [ %.018, %69 ], [ %.018, %59 ], [ %.neg, %58 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %24 ], [ %.018, %20 ], [ %.018, %14 ], [ %.018, %11 ], [ 1, %10 ], [ %.018, %8 ], [ %.018, %5 ], [ %.018, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -108446616, %87 ], [ -121204586, %81 ], [ %79, %69 ], [ %68, %59 ], [ -2026808760, %58 ], [ 997525141, %57 ], [ 1865687408, %55 ], [ 153201404, %54 ], [ %53, %40 ], [ %39, %30 ], [ 153201404, %24 ], [ %23, %20 ], [ %19, %14 ], [ %13, %11 ], [ -2026808760, %10 ], [ 1165615992, %8 ], [ -526576746, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @N, align 4
  %.not25 = icmp sgt i32 %.022, %3
  %4 = select i1 %.not25, i32 1043823508, i32 -1253378918
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.022 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %6
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %7)
  br label %.backedge

8:                                                ; preds = %1
  %9 = add i32 %.022, 1
  br label %.backedge

10:                                               ; preds = %1
  br label %.backedge

11:                                               ; preds = %1
  %12 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.018, %12
  %13 = select i1 %.not, i32 1067914665, i32 178440412
  br label %.backedge

14:                                               ; preds = %1
  %15 = sext i32 %.018 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %.018
  %19 = select i1 %18, i32 1389532771, i32 1865687408
  br label %.backedge

20:                                               ; preds = %1
  %21 = load i32, i32* @N, align 4
  %22 = icmp eq i32 %.018, %21
  %23 = select i1 %22, i32 902235388, i32 -460340886
  br label %.backedge

24:                                               ; preds = %1
  %25 = sext i32 %.018 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %25
  %27 = add i32 %.018, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %28
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %29) #7
  br label %.backedge

30:                                               ; preds = %1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -121204586, i32 1667397836
  br label %.backedge

40:                                               ; preds = %1
  %41 = sext i32 %.018 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %41
  %.neg24 = add i32 %.018, 1
  %43 = sext i32 %.neg24 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %43
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %42, i32* nonnull dereferenceable(4) %44) #7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 229816714, i32 1667397836
  br label %.backedge

54:                                               ; preds = %1
  br label %.backedge

55:                                               ; preds = %1
  %56 = add i32 %.020, 1
  br label %.backedge

57:                                               ; preds = %1
  br label %.backedge

58:                                               ; preds = %1
  %.neg = add i32 %.018, 1
  br label %.backedge

59:                                               ; preds = %1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -108446616, i32 1974737035
  br label %.backedge

69:                                               ; preds = %1
  tail call void @_Z3outIiEvT_(i32 %.020)
  %70 = tail call i32 @putchar(i32 10)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 883346748, i32 1974737035
  br label %.backedge

80:                                               ; preds = %1
  ret void

81:                                               ; preds = %1
  %82 = sext i32 %.018 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %82
  %84 = add i32 %.018, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %85
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %86) #7
  br label %.backedge

87:                                               ; preds = %1
  tail call void @_Z3outIiEvT_(i32 %.020)
  %88 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.028 = phi i32 [ 1, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %6, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1492588782, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1492588782, label %8
    i32 -573440029, label %11
    i32 66168166, label %21
    i32 -1554814802, label %32
    i32 -432992659, label %33
    i32 -1487471444, label %43
    i32 1757986490, label %53
    i32 1069873471, label %55
    i32 -402973470, label %58
    i32 1223414010, label %59
    i32 -760175042, label %62
    i32 1905282965, label %63
    i32 -498134449, label %66
    i32 227757650, label %68
    i32 1571143419, label %78
    i32 -2039387416, label %88
    i32 587450850, label %90
    i32 952206682, label %100
    i32 -1555472596, label %117
    i32 -1348082378, label %118
    i32 93349049, label %128
    i32 757906355, label %140
    i32 -1803164132, label %141
    i32 -972874439, label %142
    i32 973889535, label %143
    i32 929922853, label %144
    i32 1539198864, label %152
  ]

.backedge:                                        ; preds = %7, %152, %144, %143, %142, %141, %128, %118, %117, %100, %90, %88, %78, %68, %66, %63, %62, %59, %58, %55, %53, %43, %33, %32, %21, %11, %8
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %152 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %59 ], [ -1, %58 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i8 [ %.026, %7 ], [ %.026, %152 ], [ %151, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %117 ], [ %107, %100 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %62 ], [ %61, %59 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ 93349049, %152 ], [ 952206682, %144 ], [ 1571143419, %143 ], [ -1487471444, %142 ], [ 66168166, %141 ], [ %139, %128 ], [ %127, %118 ], [ 1905282965, %117 ], [ %116, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %78 ], [ %77, %68 ], [ 227757650, %66 ], [ %65, %63 ], [ 1905282965, %62 ], [ -1492588782, %59 ], [ 1223414010, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ -432992659, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.022.be = phi i1 [ %.022, %7 ], [ %.022, %152 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.0..0..0.19, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %152 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %67, %66 ], [ false, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.026, 48
  %10 = select i1 %9, i32 -432992659, i32 -573440029
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 66168166, i32 -1803164132
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp sgt i8 %.026, 57
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1554814802, i32 -1803164132
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %7
  store i1 %.022, i1* %3, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1487471444, i32 -972874439
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1757986490, i32 -972874439
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.20, i32 1069873471, i32 -760175042
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp eq i8 %.026, 45
  %57 = select i1 %56, i32 -402973470, i32 1223414010
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = icmp sgt i8 %.026, 47
  %65 = select i1 %64, i32 -498134449, i32 227757650
  br label %.backedge

66:                                               ; preds = %7
  %67 = icmp slt i8 %.026, 58
  br label %.backedge

68:                                               ; preds = %7
  store i1 %.0, i1* %2, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1571143419, i32 973889535
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2039387416, i32 973889535
  br label %.backedge

88:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.21, i32 587450850, i32 -1348082378
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 952206682, i32 929922853
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* %0, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sext i8 %.026 to i32
  %104 = add nsw i32 %103, -48
  %105 = add i32 %104, %102
  store i32 %105, i32* %0, align 4
  %106 = tail call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1555472596, i32 929922853
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 93349049, i32 1539198864
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* %0, align 4
  %130 = mul nsw i32 %129, %.028
  store i32 %130, i32* %0, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 757906355, i32 1539198864
  br label %.backedge

140:                                              ; preds = %7
  ret void

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* %0, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sext i8 %.026 to i32
  %148 = add nsw i32 %147, -48
  %149 = add i32 %148, %146
  store i32 %149, i32* %0, align 4
  %150 = tail call i32 @getchar()
  %151 = trunc i32 %150 to i8
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* %0, align 4
  %154 = mul nsw i32 %153, %.028
  store i32 %154, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -547600091, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -547600091, label %13
    i32 -1256995689, label %16
    i32 1184447123, label %33
    i32 615300355, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1256995689, i32 615300355
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1184447123, i32 615300355
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1256995689, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1751208503, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751208503, label %4
    i32 1884329935, label %7
    i32 -1091877042, label %17
    i32 -656259597, label %29
    i32 -329694953, label %30
    i32 -581002897, label %33
    i32 841541212, label %43
    i32 155249893, label %54
    i32 1950991573, label %55
    i32 1832766119, label %59
    i32 -939916199, label %62
  ]

.backedge:                                        ; preds = %3, %62, %59, %54, %43, %33, %30, %29, %17, %7, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %62 ], [ %60, %59 ], [ %.08, %54 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %30 ], [ %.08, %29 ], [ %18, %17 ], [ %.08, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 841541212, %62 ], [ -1091877042, %59 ], [ 1950991573, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %30 ], [ -329694953, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %5 = icmp slt i32 %.0..0..0., 0
  %6 = select i1 %5, i32 1884329935, i32 -329694953
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1091877042, i32 1832766119
  br label %.backedge

17:                                               ; preds = %3
  %18 = sub i32 0, %.08
  %19 = tail call i32 @putchar(i32 45)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -656259597, i32 1832766119
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp sgt i32 %.08, 9
  %32 = select i1 %31, i32 -581002897, i32 1950991573
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 841541212, i32 -939916199
  br label %.backedge

43:                                               ; preds = %3
  %44 = sdiv i32 %.08, 10
  tail call void @_Z3outIiEvT_(i32 %44)
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 155249893, i32 -939916199
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = srem i32 %.08, 10
  %57 = add nsw i32 %56, 48
  %58 = tail call i32 @putchar(i32 %57)
  ret void

59:                                               ; preds = %3
  %60 = sub i32 0, %.08
  %61 = tail call i32 @putchar(i32 45)
  br label %.backedge

62:                                               ; preds = %3
  %63 = sdiv i32 %.08, 10
  tail call void @_Z3outIiEvT_(i32 %63)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631866359.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
