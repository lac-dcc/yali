; ModuleID = 'build_ollvm/programs/p03702/s585895382.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s585895382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585895382.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define i32 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = sub i64 %4, %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1318618927, i32 1862794431
  %16 = select i1 %14, i32 869904536, i32 1862794431
  %17 = select i1 %14, i32 361913794, i32 -394269662
  %18 = select i1 %14, i32 1546410187, i32 -394269662
  %19 = select i1 %14, i32 -1015759891, i32 102017253
  %20 = select i1 %14, i32 79355116, i32 102017253
  %21 = select i1 %14, i32 1335134354, i32 -204563283
  %22 = select i1 %14, i32 794397972, i32 -204563283
  %23 = select i1 %14, i32 1060588457, i32 -73266710
  %24 = select i1 %14, i32 363814640, i32 -73266710
  %25 = mul nsw i64 %5, %0
  %26 = load i64, i64* @n, align 8
  br label %27

27:                                               ; preds = %.backedge, %1
  %.02636 = phi i32 [ undef, %1 ], [ %.02636.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1683155596, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1683155596, label %28
    i32 1674868606, label %31
    i32 1958171596, label %38
    i32 363814640, label %39
    i32 1060588457, label %46
    i32 -1849425583, label %48
    i32 794397972, label %49
    i32 1335134354, label %50
    i32 926183657, label %51
    i32 -194372099, label %52
    i32 79355116, label %53
    i32 -1015759891, label %54
    i32 -2103767510, label %55
    i32 2038511618, label %57
    i32 1546410187, label %58
    i32 361913794, label %59
    i32 956894910, label %60
    i32 869904536, label %61
    i32 1318618927, label %62
    i32 -73266710, label %63
    i32 -204563283, label %69
    i32 102017253, label %70
    i32 -394269662, label %71
    i32 1862794431, label %72
  ]

.backedge:                                        ; preds = %27, %72, %71, %70, %69, %63, %61, %60, %59, %58, %57, %55, %54, %53, %52, %51, %50, %49, %48, %46, %39, %38, %31, %28
  %.02636.be = phi i32 [ %.02636, %27 ], [ %.02636, %72 ], [ %.02636, %71 ], [ %.02636, %70 ], [ %.02636, %69 ], [ %.02636, %63 ], [ %.026, %61 ], [ %.02636, %60 ], [ %.02636, %59 ], [ %.02636, %58 ], [ %.02636, %57 ], [ %.02636, %55 ], [ %.02636, %54 ], [ %.02636, %53 ], [ %.02636, %52 ], [ %.02636, %51 ], [ %.02636, %50 ], [ %.02636, %49 ], [ %.02636, %48 ], [ %.02636, %46 ], [ %.02636, %39 ], [ %.02636, %38 ], [ %.02636, %31 ], [ %.02636, %28 ]
  %.026.be = phi i32 [ %.026, %27 ], [ %.026, %72 ], [ 1, %71 ], [ %.026, %70 ], [ 0, %69 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ 1, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ 0, %49 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %31 ], [ %.026, %28 ]
  %.024.be = phi i64 [ %.024, %27 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %68, %63 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %46 ], [ %44, %39 ], [ %.024, %38 ], [ %.024, %31 ], [ %.024, %28 ]
  %.022.be = phi i32 [ %.022, %27 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %56, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %31 ], [ %.022, %28 ]
  %.020.be = phi i64 [ %.020, %27 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %63 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %39 ], [ %.020, %38 ], [ %35, %31 ], [ %.020, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 869904536, %72 ], [ 1546410187, %71 ], [ 79355116, %70 ], [ 794397972, %69 ], [ 363814640, %63 ], [ %15, %61 ], [ %16, %60 ], [ 956894910, %59 ], [ %17, %58 ], [ %18, %57 ], [ 1683155596, %55 ], [ -2103767510, %54 ], [ %19, %53 ], [ %20, %52 ], [ -194372099, %51 ], [ 956894910, %50 ], [ %21, %49 ], [ %22, %48 ], [ %47, %46 ], [ %23, %39 ], [ %24, %38 ], [ %37, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = sext i32 %.022 to i64
  %.not = icmp slt i64 %26, %29
  %30 = select i1 %.not, i32 2038511618, i32 1674868606
  br label %.backedge

31:                                               ; preds = %27
  %32 = sext i32 %.022 to i64
  %33 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, %25
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 1958171596, i32 -194372099
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  %40 = sdiv i64 %.020, %6
  %41 = srem i64 %.020, %6
  %42 = icmp ne i64 %41, 0
  %.neg37 = sext i1 %42 to i64
  %43 = sub i64 %.024, %40
  %44 = add i64 %43, %.neg37
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 -1849425583, i32 926183657
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = add i32 %.022, 1
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  store i32 %.02636, i32* %2, align 4
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.19

63:                                               ; preds = %27
  %64 = sdiv i64 %.020, %6
  %65 = srem i64 %.020, %6
  %66 = icmp ne i64 %65, 0
  %.neg = sext i1 %66 to i64
  %67 = sub i64 %.024, %64
  %68 = add i64 %67, %.neg
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  br label %.backedge

72:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1560060174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1560060174, label %3
    i32 1681001721, label %7
    i32 1803220445, label %11
    i32 992066932, label %13
    i32 -1487731939, label %14
    i32 327778306, label %16
    i32 93061624, label %21
    i32 -598979976, label %23
    i32 2058989398, label %33
    i32 -1460390600, label %44
    i32 -1337130233, label %45
    i32 -1453195740, label %55
    i32 545102207, label %65
    i32 -1102037683, label %66
    i32 1053356433, label %76
    i32 -752387971, label %87
    i32 1879110613, label %88
    i32 649119749, label %90
    i32 1121215898, label %91
  ]

.backedge:                                        ; preds = %2, %91, %90, %88, %76, %66, %65, %55, %45, %44, %33, %23, %21, %16, %14, %13, %11, %7, %3
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %16 ], [ %.023, %14 ], [ %.023, %13 ], [ %12, %11 ], [ %.023, %7 ], [ %.023, %3 ]
  %.021.be = phi i64 [ %.021, %2 ], [ %.021, %91 ], [ %.021, %90 ], [ %89, %88 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %44 ], [ %34, %33 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %16 ], [ %.021, %14 ], [ 0, %13 ], [ %.021, %11 ], [ %.021, %7 ], [ %.021, %3 ]
  %.019.be = phi i64 [ %.019, %2 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %33 ], [ %.019, %23 ], [ %22, %21 ], [ %.019, %16 ], [ %.019, %14 ], [ 1061109567, %13 ], [ %.019, %11 ], [ %.019, %7 ], [ %.019, %3 ]
  %.017.be = phi i64 [ %.017, %2 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %88 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.015, %21 ], [ %.017, %16 ], [ %.017, %14 ], [ 1061109567, %13 ], [ %.017, %11 ], [ %.017, %7 ], [ %.017, %3 ]
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %88 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %21 ], [ %18, %16 ], [ %.015, %14 ], [ %.015, %13 ], [ %.015, %11 ], [ %.015, %7 ], [ %.015, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1053356433, %91 ], [ -1453195740, %90 ], [ 2058989398, %88 ], [ %86, %76 ], [ %75, %66 ], [ -1487731939, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1337130233, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1337130233, %21 ], [ %20, %16 ], [ %15, %14 ], [ -1487731939, %13 ], [ -1560060174, %11 ], [ 1803220445, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = sext i32 %.023 to i64
  %5 = load i64, i64* @n, align 8
  %.not26 = icmp slt i64 %5, %4
  %6 = select i1 %.not26, i32 992066932, i32 1681001721
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.023 to i64
  %9 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9)
  br label %.backedge

11:                                               ; preds = %2
  %12 = add i32 %.023, 1
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  %.not25 = icmp sgt i64 %.021, %.019
  %15 = select i1 %.not25, i32 -1102037683, i32 327778306
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i64 %.019, %.021
  %18 = sdiv i64 %17, 2
  %19 = tail call i32 @_Z5checkx(i64 %18)
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 -598979976, i32 93061624
  br label %.backedge

21:                                               ; preds = %2
  %22 = add i64 %.015, -1
  br label %.backedge

23:                                               ; preds = %2
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2058989398, i32 1879110613
  br label %.backedge

33:                                               ; preds = %2
  %34 = add i64 %.015, 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1460390600, i32 1879110613
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1453195740, i32 649119749
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 545102207, i32 649119749
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1053356433, i32 1121215898
  br label %.backedge

76:                                               ; preds = %2
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.017)
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -752387971, i32 1121215898
  br label %.backedge

87:                                               ; preds = %2
  ret i32 0

88:                                               ; preds = %2
  %89 = add i64 %.015, 1
  br label %.backedge

90:                                               ; preds = %2
  br label %.backedge

91:                                               ; preds = %2
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.017)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585895382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
