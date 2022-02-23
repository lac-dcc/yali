; ModuleID = 'build_ollvm/programs/p03731/s989349412.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s989349412.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@T = local_unnamed_addr global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@gg = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989349412.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1524701156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1524701156, label %11
    i32 -1107597660, label %14
    i32 852074142, label %25
    i32 -242241439, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1107597660, i32 -242241439
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
  %24 = select i1 %23, i32 852074142, i32 -242241439
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1107597660, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1325404603, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1325404603, label %13
    i32 -1786330151, label %16
    i32 1945849851, label %30
    i32 -1679989013, label %31
    i32 865306397, label %35
    i32 337505811, label %49
    i32 -2061098777, label %52
    i32 1436351353, label %62
    i32 615984239, label %74
    i32 583876328, label %75
    i32 555517882, label %78
  ]

.backedge:                                        ; preds = %12, %78, %75, %62, %52, %49, %35, %31, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1436351353, %78 ], [ -1786330151, %75 ], [ %73, %62 ], [ %61, %52 ], [ -1679989013, %49 ], [ 337505811, %35 ], [ %34, %31 ], [ -1679989013, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1786330151, i32 583876328
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @n, align 8
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @T, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1945849851, i32 583876328
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %32, %33
  %34 = select i1 %.not, i32 -2061098777, i32 865306397
  br label %.backedge

35:                                               ; preds = %12
  %36 = call i64 @_Z4readv()
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  store i64 %36, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %37 = load i64, i64* %.0..0..0.7, align 8
  %38 = load i64, i64* @T, align 8
  %39 = add i64 %38, %37
  %40 = load i64, i64* @res, align 8
  %41 = add i64 %39, %40
  store i64 %41, i64* @res, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @gg, i64* dereferenceable(8) %.0..0..0.8)
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @res, align 8
  %45 = sub i64 %44, %43
  store i64 %45, i64* @res, align 8
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = load i64, i64* @T, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* @gg, align 8
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = add i64 %50, 1
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  store i64 %51, i64* %.0..0..0.5, align 8
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1436351353, i32 555517882
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i64, i64* @res, align 8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %63)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 615984239, i32 555517882
  br label %.backedge

74:                                               ; preds = %12
  ret i32 0

75:                                               ; preds = %12
  %76 = call i64 @_Z4readv()
  store i64 %76, i64* @n, align 8
  %77 = call i64 @_Z4readv()
  store i64 %77, i64* @T, align 8
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i64, i64* @res, align 8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %79)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %5, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -2130995877, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -2130995877, label %7
    i32 1726502698, label %17
    i32 1068251063, label %28
    i32 1158574724, label %30
    i32 -2040587844, label %32
    i32 1578964112, label %42
    i32 -869702379, label %52
    i32 -1410560014, label %54
    i32 1851576942, label %57
    i32 -1595254373, label %58
    i32 1768603384, label %61
    i32 -144194177, label %62
    i32 1071436601, label %65
    i32 -1310982374, label %67
    i32 -1303830203, label %77
    i32 1031795591, label %87
    i32 -1518094222, label %89
    i32 801643287, label %96
    i32 1171835875, label %98
    i32 -981397440, label %99
    i32 -22938928, label %100
  ]

.backedge:                                        ; preds = %6, %100, %99, %98, %89, %87, %77, %67, %65, %62, %61, %58, %57, %54, %52, %42, %32, %30, %28, %17, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %98 ], [ %93, %89 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %58 ], [ -1, %57 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %6 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %98 ], [ %95, %89 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %62 ], [ %.020, %61 ], [ %60, %58 ], [ %.020, %57 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ -1303830203, %100 ], [ 1578964112, %99 ], [ 1726502698, %98 ], [ -144194177, %89 ], [ %88, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1310982374, %65 ], [ %64, %62 ], [ -144194177, %61 ], [ -2130995877, %58 ], [ -1595254373, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ -2040587844, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.016.be = phi i1 [ %.016, %6 ], [ %.016, %100 ], [ %.016, %99 ], [ %.016, %98 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %65 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %54 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %32 ], [ %31, %30 ], [ true, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %66, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1726502698, i32 1171835875
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.020, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1068251063, i32 1171835875
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.13, i32 -2040587844, i32 1158574724
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.020, 57
  br label %.backedge

32:                                               ; preds = %6
  store i1 %.016, i1* %2, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1578964112, i32 -981397440
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -869702379, i32 -981397440
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.14, i32 -1410560014, i32 1768603384
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp eq i8 %.020, 45
  %56 = select i1 %55, i32 1851576942, i32 -1595254373
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp sgt i8 %.020, 47
  %64 = select i1 %63, i32 1071436601, i32 -1310982374
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp slt i8 %.020, 58
  br label %.backedge

67:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1303830203, i32 -22938928
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1031795591, i32 -22938928
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.15, i32 -1518094222, i32 801643287
  br label %.backedge

89:                                               ; preds = %6
  %90 = mul i64 %.024, 10
  %91 = xor i8 %.020, 48
  %92 = sext i8 %91 to i64
  %93 = add i64 %90, %92
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %6
  %97 = mul nsw i64 %.022, %.024
  ret i64 %97

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1263379846, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1263379846, label %18
    i32 -1267070309, label %21
    i32 216743934, label %39
    i32 -1468514992, label %41
    i32 -1724708834, label %51
    i32 -1693885871, label %62
    i32 12423022, label %63
    i32 -859680566, label %65
    i32 -142984623, label %75
    i32 -1569662172, label %86
    i32 1274439334, label %87
    i32 1499828606, label %88
    i32 1809270447, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -142984623, %90 ], [ -1724708834, %88 ], [ -1267070309, %87 ], [ %85, %75 ], [ %74, %65 ], [ -859680566, %63 ], [ -859680566, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1267070309, i32 1274439334
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 216743934, i32 1274439334
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1468514992, i32 12423022
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1724708834, i32 1499828606
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1693885871, i32 1499828606
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -142984623, i32 1809270447
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1569662172, i32 1809270447
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989349412.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
