; ModuleID = 'build_ollvm/programs/p02965/s295602494.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s295602494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@inv_fact = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295602494.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4expoii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1035410538, i32 -2006061901
  %14 = select i1 %12, i32 -67454401, i32 -2006061901
  %15 = select i1 %12, i32 1867978840, i32 1103792585
  %16 = select i1 %12, i32 188828907, i32 1103792585
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01520 = phi i32 [ undef, %2 ], [ %.01520.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -796322670, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -796322670, label %18
    i32 -929057156, label %20
    i32 188828907, label %21
    i32 1867978840, label %24
    i32 567720833, label %26
    i32 -1451201102, label %32
    i32 1762207819, label %38
    i32 -67454401, label %39
    i32 -1035410538, label %40
    i32 1103792585, label %41
    i32 -2006061901, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %39, %38, %32, %26, %24, %21, %20, %18
  %.01520.be = phi i32 [ %.01520, %17 ], [ %.01520, %42 ], [ %.01520, %41 ], [ %.015, %39 ], [ %.01520, %38 ], [ %.01520, %32 ], [ %.01520, %26 ], [ %.01520, %24 ], [ %.01520, %21 ], [ %.01520, %20 ], [ %.01520, %18 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %37, %32 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %32 ], [ %31, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %38 ], [ %36, %32 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -67454401, %42 ], [ 188828907, %41 ], [ %13, %39 ], [ %14, %38 ], [ -796322670, %32 ], [ -1451201102, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i32 %.017, 0
  %19 = select i1 %.not, i32 1762207819, i32 -929057156
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i32 %.017, 1
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 567720833, i32 -1451201102
  br label %.backedge

26:                                               ; preds = %17
  %27 = sext i32 %.015 to i64
  %28 = sext i32 %.013 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.013 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 %.017, 1
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  store i32 %.01520, i32* %3, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z4expoii(i32 %0, i32 998244351)
  ret i32 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1857652519, i32 -1114998123
  %14 = select i1 %12, i32 616246893, i32 -1114998123
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %17
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %20
  %22 = select i1 %12, i32 987822325, i32 807224910
  %23 = select i1 %12, i32 148285415, i32 807224910
  %24 = icmp slt i32 %0, %1
  %25 = select i1 %24, i32 1905692994, i32 1754250381
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 1905692994, i32 1280712487
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1796651964, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1796651964, label %29
    i32 -808560728, label %32
    i32 1280712487, label %33
    i32 1905692994, label %34
    i32 148285415, label %35
    i32 987822325, label %36
    i32 1754250381, label %37
    i32 325234423, label %49
    i32 616246893, label %50
    i32 1857652519, label %51
    i32 807224910, label %52
    i32 -1114998123, label %53
  ]

.backedge:                                        ; preds = %28, %53, %52, %50, %49, %37, %36, %35, %34, %33, %32, %29
  %.01518.be = phi i32 [ %.01518, %28 ], [ %.01518, %53 ], [ %.01518, %52 ], [ %.015, %50 ], [ %.01518, %49 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %34 ], [ %.01518, %33 ], [ %.01518, %32 ], [ %.01518, %29 ]
  %.015.be = phi i32 [ %.015, %28 ], [ %.015, %53 ], [ 0, %52 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %37 ], [ %.015, %36 ], [ 0, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 616246893, %53 ], [ 148285415, %52 ], [ %13, %50 ], [ %14, %49 ], [ 325234423, %37 ], [ 325234423, %36 ], [ %22, %35 ], [ %23, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., 0
  %31 = select i1 %30, i32 1905692994, i32 -808560728
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %21, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1774868863, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1774868863, label %2
    i32 -2128819155, label %5
    i32 -123415659, label %18
    i32 -1876014605, label %20
    i32 -943063927, label %23
    i32 -1610447621, label %26
    i32 468954435, label %30
    i32 804069133, label %40
    i32 1955798875, label %50
    i32 85811497, label %51
    i32 1181599569, label %94
    i32 -375794456, label %96
    i32 -148643653, label %99
    i32 1803459968, label %101
    i32 1795038983, label %103
  ]

.backedge:                                        ; preds = %1, %103, %99, %96, %94, %51, %50, %40, %30, %26, %23, %20, %18, %5, %2
  %.030.be = phi i32 [ %.030, %1 ], [ %.030, %103 ], [ %.030, %99 ], [ %.030, %96 ], [ %95, %94 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %30 ], [ %.030, %26 ], [ %.030, %23 ], [ %22, %20 ], [ %.030, %18 ], [ %.030, %5 ], [ %.030, %2 ]
  %.028.be = phi i32 [ %.028, %1 ], [ %.028, %103 ], [ %100, %99 ], [ %.028, %96 ], [ %.028, %94 ], [ %93, %51 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %26 ], [ %.028, %23 ], [ 0, %20 ], [ %.028, %18 ], [ %.028, %5 ], [ %.028, %2 ]
  %.026.be = phi i32 [ %.026, %1 ], [ %.026, %103 ], [ %.026, %99 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %26 ], [ %.026, %23 ], [ %.026, %20 ], [ %19, %18 ], [ %.026, %5 ], [ %.026, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 804069133, %103 ], [ 1803459968, %99 ], [ %98, %96 ], [ -943063927, %94 ], [ 1181599569, %51 ], [ 1181599569, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ %25, %23 ], [ -943063927, %20 ], [ -1774868863, %18 ], [ -123415659, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.026, 2000001
  %4 = select i1 %3, i32 -2128819155, i32 -1876014605
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.026, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.026 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = tail call i32 @_Z3invi(i32 %14)
  %17 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %11
  store i32 %16, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %1
  %19 = add i32 %.026, 1
  br label %.backedge

20:                                               ; preds = %1
  %21 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %22 = load i32, i32* @m, align 4
  br label %.backedge

23:                                               ; preds = %1
  %24 = icmp sgt i32 %.030, -1
  %25 = select i1 %24, i32 -1610447621, i32 -375794456
  br label %.backedge

26:                                               ; preds = %1
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %.030, %27
  %29 = select i1 %28, i32 468954435, i32 85811497
  br label %.backedge

30:                                               ; preds = %1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 804069133, i32 1795038983
  br label %.backedge

40:                                               ; preds = %1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1955798875, i32 1795038983
  br label %.backedge

50:                                               ; preds = %1
  br label %.backedge

51:                                               ; preds = %1
  %52 = load i32, i32* @n, align 4
  %53 = tail call i32 @_Z3ncrii(i32 %52, i32 %.030)
  %54 = load i32, i32* @m, align 4
  %55 = mul nsw i32 %54, 3
  %56 = sub i32 %55, %.030
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* @n, align 4
  %59 = add i32 %58, -1
  %60 = add i32 %59, %57
  %61 = tail call i32 @_Z3ncrii(i32 %60, i32 %59)
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.030 to i64
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* @n, align 4
  %66 = xor i32 %64, -1
  %67 = add i32 %57, %66
  %68 = add i32 %67, %65
  %69 = add i32 %65, -1
  %70 = tail call i32 @_Z3ncrii(i32 %68, i32 %69)
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %63
  %73 = sub nsw i64 %62, %72
  %74 = srem i64 %73, 998244353
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 %75, %.030
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @m, align 4
  %.neg = xor i32 %78, -1
  %79 = add nsw i32 %57, -1
  %80 = add i32 %79, %75
  %81 = add i32 %80, %.neg
  %82 = add i32 %75, -1
  %83 = tail call i32 @_Z3ncrii(i32 %81, i32 %82)
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %77
  %86 = sub nsw i64 %74, %85
  %87 = srem i64 %86, 998244353
  %88 = sext i32 %.028 to i64
  %89 = sext i32 %53 to i64
  %90 = mul nsw i64 %87, %89
  %91 = add nsw i64 %90, %88
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  br label %.backedge

94:                                               ; preds = %1
  %95 = add i32 %.030, -2
  br label %.backedge

96:                                               ; preds = %1
  %97 = icmp slt i32 %.028, 0
  %98 = select i1 %97, i32 -148643653, i32 1803459968
  br label %.backedge

99:                                               ; preds = %1
  %100 = add i32 %.028, 998244353
  br label %.backedge

101:                                              ; preds = %1
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.028)
  ret i32 0

103:                                              ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295602494.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2058268716, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2058268716, label %11
    i32 876103138, label %14
    i32 -8892115, label %24
    i32 1327545458, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 876103138, i32 1327545458
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -8892115, i32 1327545458
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 876103138, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
