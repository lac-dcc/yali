; ModuleID = 'build_ollvm/programs/p00753/s288213974.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s288213974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [1000001 x i8] zeroinitializer, align 16
@cnt = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288213974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define void @_Z9makeprimev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -165491136, i32 -695819751
  %12 = select i1 %10, i32 1829066820, i32 -695819751
  %13 = select i1 %10, i32 -130972815, i32 1995851728
  %14 = select i1 %10, i32 1060907401, i32 1995851728
  %15 = select i1 %10, i32 -1610155378, i32 -439848473
  %16 = select i1 %10, i32 -1596441257, i32 -439848473
  %17 = select i1 %10, i32 2074415037, i32 -285258942
  %18 = select i1 %10, i32 -138664412, i32 -285258942
  %19 = select i1 %10, i32 1610004981, i32 -290601469
  %20 = select i1 %10, i32 -1738822680, i32 -290601469
  %21 = select i1 %10, i32 -725774893, i32 -1442773926
  %22 = select i1 %10, i32 -169546992, i32 -1442773926
  br label %23

23:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -60472943, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -60472943, label %24
    i32 -169546992, label %25
    i32 -725774893, label %27
    i32 -1466258244, label %29
    i32 2137118787, label %31
    i32 1317399999, label %33
    i32 -1738822680, label %34
    i32 1610004981, label %35
    i32 -858221879, label %36
    i32 -138664412, label %37
    i32 2074415037, label %40
    i32 -1585433013, label %42
    i32 854307056, label %47
    i32 1674967885, label %49
    i32 -675629225, label %52
    i32 1751857685, label %54
    i32 -1596441257, label %55
    i32 -1610155378, label %57
    i32 164162469, label %58
    i32 655303446, label %59
    i32 1060907401, label %60
    i32 -130972815, label %61
    i32 -1927152457, label %62
    i32 2144133247, label %63
    i32 1728897073, label %64
    i32 -660542766, label %67
    i32 -650099129, label %78
    i32 949694030, label %82
    i32 -641875260, label %83
    i32 1829066820, label %84
    i32 -165491136, label %86
    i32 2144212059, label %87
    i32 -1442773926, label %88
    i32 -290601469, label %89
    i32 -285258942, label %90
    i32 -439848473, label %91
    i32 1995851728, label %93
    i32 -695819751, label %94
  ]

.backedge:                                        ; preds = %23, %94, %93, %91, %90, %89, %88, %86, %84, %83, %82, %78, %67, %64, %63, %62, %61, %60, %59, %58, %57, %55, %54, %52, %49, %47, %42, %40, %37, %36, %35, %34, %33, %31, %29, %27, %25, %24
  %.030.be = phi i64 [ %.030, %23 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %90 ], [ 2, %89 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %78 ], [ %.030, %67 ], [ %.030, %64 ], [ %.030, %63 ], [ %.neg33, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %35 ], [ 2, %34 ], [ %.030, %33 ], [ %32, %31 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %25 ], [ %.030, %24 ]
  %.028.be = phi i64 [ %.028, %23 ], [ %.028, %94 ], [ %.028, %93 ], [ %92, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %78 ], [ %.028, %67 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %56, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %49 ], [ %48, %47 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %25 ], [ %.028, %24 ]
  %.026.be = phi i32 [ %.026, %23 ], [ %.neg, %94 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %86 ], [ %85, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %78 ], [ %.026, %67 ], [ %.026, %64 ], [ 1, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1829066820, %94 ], [ 1060907401, %93 ], [ -1596441257, %91 ], [ -138664412, %90 ], [ -1738822680, %89 ], [ -169546992, %88 ], [ 1728897073, %86 ], [ %11, %84 ], [ %12, %83 ], [ -641875260, %82 ], [ 949694030, %78 ], [ %77, %67 ], [ %66, %64 ], [ 1728897073, %63 ], [ -858221879, %62 ], [ -1927152457, %61 ], [ %13, %60 ], [ %14, %59 ], [ 655303446, %58 ], [ 1674967885, %57 ], [ %15, %55 ], [ %16, %54 ], [ 1751857685, %52 ], [ %51, %49 ], [ 1674967885, %47 ], [ %46, %42 ], [ %41, %40 ], [ %17, %37 ], [ %18, %36 ], [ -858221879, %35 ], [ %19, %34 ], [ %20, %33 ], [ -60472943, %31 ], [ 2137118787, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp slt i64 %.030, 1000001
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1466258244, i32 1317399999
  br label %.backedge

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %.030
  store i8 1, i8* %30, align 1
  br label %.backedge

31:                                               ; preds = %23
  %32 = add i64 %.030, 1
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %38 = mul nsw i64 %.030, %.030
  %39 = icmp ult i64 %38, 1000001
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %23
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.25, i32 -1585433013, i32 2144133247
  br label %.backedge

42:                                               ; preds = %23
  %43 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %.030
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %.not34 = icmp eq i8 %45, 0
  %46 = select i1 %.not34, i32 655303446, i32 854307056
  br label %.backedge

47:                                               ; preds = %23
  %48 = shl nsw i64 %.030, 1
  br label %.backedge

49:                                               ; preds = %23
  %50 = icmp slt i64 %.028, 1000001
  %51 = select i1 %50, i32 -675629225, i32 164162469
  br label %.backedge

52:                                               ; preds = %23
  %53 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %.028
  store i8 0, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = add i64 %.028, %.030
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge

62:                                               ; preds = %23
  %.neg33 = add i64 %.030, 1
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  %65 = icmp slt i32 %.026, 1000000
  %66 = select i1 %65, i32 -660542766, i32 2144212059
  br label %.backedge

67:                                               ; preds = %23
  %68 = add i32 %.026, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.026 to i64
  %73 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  %74 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  %77 = select i1 %.not, i32 949694030, i32 -650099129
  br label %.backedge

78:                                               ; preds = %23
  %79 = sext i32 %.026 to i64
  %80 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.neg32 = add i32 %81, 1
  store i32 %.neg32, i32* %80, align 4
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge

83:                                               ; preds = %23
  br label %.backedge

84:                                               ; preds = %23
  %85 = add i32 %.026, 1
  br label %.backedge

86:                                               ; preds = %23
  br label %.backedge

87:                                               ; preds = %23
  ret void

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %92 = add i64 %.028, %.030
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.neg = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1523634714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1523634714, label %13
    i32 486933464, label %16
    i32 -1852118776, label %27
    i32 460269620, label %28
    i32 1706471291, label %38
    i32 -1602845929, label %51
    i32 -279950744, label %53
    i32 -1705715980, label %63
    i32 593567937, label %73
    i32 239956591, label %74
    i32 1387690761, label %86
    i32 -500950079, label %87
    i32 -1545469873, label %88
    i32 -2053978791, label %90
  ]

.backedge:                                        ; preds = %12, %90, %88, %87, %74, %73, %63, %53, %51, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1705715980, %90 ], [ 1706471291, %88 ], [ 486933464, %87 ], [ 460269620, %74 ], [ 1387690761, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ], [ 460269620, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 486933464, i32 -500950079
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  call void @_Z9makeprimev()
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1852118776, i32 -500950079
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1706471291, i32 -1545469873
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1602845929, i32 -1545469873
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.8, i32 239956591, i32 -279950744
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1705715980, i32 -2053978791
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 593567937, i32 -2053978791
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %79, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %.backedge

86:                                               ; preds = %12
  ret i32 0

87:                                               ; preds = %12
  call void @_Z9makeprimev()
  br label %.backedge

88:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288213974.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 977612521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 977612521, label %11
    i32 -1948875003, label %14
    i32 1451149353, label %24
    i32 944036423, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1948875003, i32 944036423
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1451149353, i32 944036423
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1948875003, %25 ]
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
