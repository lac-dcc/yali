; ModuleID = 'build_ollvm/programs/p03718/s625172397.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3Addiii = comdat any

$_Z7AddEdgeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [1005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@level = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@e = global [100005 x %struct.Edge] zeroinitializer, align 16
@first = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@used = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@eCnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5Layerv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1586791523, i32 1206590580
  %13 = select i1 %11, i32 -393973505, i32 1206590580
  %14 = select i1 %11, i32 702077469, i32 -1333129367
  %15 = select i1 %11, i32 1320480346, i32 -1333129367
  %16 = select i1 %11, i32 2037206515, i32 -823268444
  %17 = select i1 %11, i32 1692526914, i32 -823268444
  %18 = select i1 %11, i32 1144127362, i32 -533055706
  %19 = select i1 %11, i32 1825678054, i32 -533055706
  %20 = select i1 %11, i32 -1083477749, i32 189522452
  %21 = select i1 %11, i32 638320651, i32 189522452
  %22 = select i1 %11, i32 2124203231, i32 1488276089
  %23 = select i1 %11, i32 113738314, i32 1488276089
  %24 = select i1 %11, i32 -208062278, i32 -446061597
  %25 = select i1 %11, i32 1640337027, i32 -446061597
  br label %26

26:                                               ; preds = %.backedge, %0
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1331325260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1331325260, label %27
    i32 -1397922704, label %30
    i32 -2034846660, label %36
    i32 2063111413, label %38
    i32 442955839, label %39
    i32 -1428837575, label %43
    i32 1640337027, label %44
    i32 -208062278, label %50
    i32 768493310, label %52
    i32 113738314, label %53
    i32 2124203231, label %54
    i32 -1192736696, label %55
    i32 -2090056654, label %59
    i32 638320651, label %60
    i32 -1083477749, label %62
    i32 -445752381, label %64
    i32 -431339381, label %72
    i32 1825678054, label %73
    i32 1144127362, label %78
    i32 1919508389, label %80
    i32 1692526914, label %81
    i32 2037206515, label %91
    i32 1649219430, label %92
    i32 1659131308, label %93
    i32 1320480346, label %94
    i32 702077469, label %98
    i32 -252150769, label %99
    i32 -1465440787, label %100
    i32 -393973505, label %101
    i32 -1586791523, label %102
    i32 728075996, label %103
    i32 -446061597, label %104
    i32 1488276089, label %110
    i32 189522452, label %111
    i32 -533055706, label %112
    i32 -823268444, label %113
    i32 -1333129367, label %124
    i32 1206590580, label %128
  ]

.backedge:                                        ; preds = %26, %128, %124, %113, %112, %111, %110, %104, %102, %101, %100, %99, %98, %94, %93, %92, %91, %81, %80, %78, %73, %72, %64, %62, %60, %59, %55, %54, %53, %52, %50, %44, %43, %39, %38, %36, %30, %27
  %.034.be = phi i1 [ %.034, %26 ], [ false, %128 ], [ %.034, %124 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ true, %110 ], [ %.034, %104 ], [ %.034, %102 ], [ false, %101 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %55 ], [ %.034, %54 ], [ true, %53 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %30 ], [ %.034, %27 ]
  %.032.be = phi i32 [ %.032, %26 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %39 ], [ %.032, %38 ], [ %37, %36 ], [ %.032, %30 ], [ %.032, %27 ]
  %.030.be = phi i32 [ %.030, %26 ], [ %.030, %128 ], [ %.030, %124 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %110 ], [ %109, %104 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %50 ], [ %48, %44 ], [ %.030, %43 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %30 ], [ %.030, %27 ]
  %.028.be = phi i32 [ %.028, %26 ], [ %.028, %128 ], [ %127, %124 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %98 ], [ %97, %94 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %59 ], [ %58, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %30 ], [ %.028, %27 ]
  %.026.be = phi i32 [ %.026, %26 ], [ %.026, %128 ], [ %.026, %124 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %104 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %73 ], [ %.026, %72 ], [ %67, %64 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %30 ], [ %.026, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -393973505, %128 ], [ 1320480346, %124 ], [ 1692526914, %113 ], [ 1825678054, %112 ], [ 638320651, %111 ], [ 113738314, %110 ], [ 1640337027, %104 ], [ 728075996, %102 ], [ %12, %101 ], [ %13, %100 ], [ 442955839, %99 ], [ -2090056654, %98 ], [ %14, %94 ], [ %15, %93 ], [ 1659131308, %92 ], [ 1649219430, %91 ], [ %16, %81 ], [ %17, %80 ], [ %79, %78 ], [ %18, %73 ], [ %19, %72 ], [ %71, %64 ], [ %63, %62 ], [ %20, %60 ], [ %21, %59 ], [ -2090056654, %55 ], [ 728075996, %54 ], [ %22, %53 ], [ %23, %52 ], [ %51, %50 ], [ %24, %44 ], [ %25, %43 ], [ %42, %39 ], [ 442955839, %38 ], [ -1331325260, %36 ], [ -2034846660, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.032, 1003
  %29 = select i1 %28, i32 -1397922704, i32 2063111413
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.032 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %31
  store i32 %34, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %26
  %37 = add i32 %.032, 1
  br label %.backedge

38:                                               ; preds = %26
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4
  store i32 1, i32* @tail, align 4
  store i32 1, i32* @head, align 4
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4
  br label %.backedge

39:                                               ; preds = %26
  %40 = load i32, i32* @head, align 4
  %41 = load i32, i32* @tail, align 4
  %.not = icmp sgt i32 %40, %41
  %42 = select i1 %.not, i32 -1465440787, i32 -1428837575
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge

44:                                               ; preds = %26
  %45 = load i32, i32* @head, align 4
  %.neg36 = add i32 %45, 1
  store i32 %.neg36, i32* @head, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1002
  store i1 %49, i1* %3, align 1
  br label %.backedge

50:                                               ; preds = %26
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0.23, i32 768493310, i32 -1192736696
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = sext i32 %.030 to i64
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %61 = icmp ne i32 %.028, 0
  store i1 %61, i1* %2, align 1
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.24, i32 -445752381, i32 -252150769
  br label %.backedge

64:                                               ; preds = %26
  %65 = sext i32 %.028 to i64
  %66 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -431339381, i32 1649219430
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  %74 = sext i32 %.026 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, -1
  store i1 %77, i1* %1, align 1
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.25, i32 1919508389, i32 1649219430
  br label %.backedge

80:                                               ; preds = %26
  br label %.backedge

81:                                               ; preds = %26
  %82 = sext i32 %.030 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.neg = add i32 %84, 1
  %85 = sext i32 %.026 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %85
  store i32 %.neg, i32* %86, align 4
  %87 = load i32, i32* @tail, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @tail, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %89
  store i32 %.026, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %26
  br label %.backedge

92:                                               ; preds = %26
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  %95 = sext i32 %.028 to i64
  %96 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %95, i32 2
  %97 = load i32, i32* %96, align 4
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  br label %.backedge

100:                                              ; preds = %26
  br label %.backedge

101:                                              ; preds = %26
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  ret i1 %.034

104:                                              ; preds = %26
  %105 = load i32, i32* @head, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @head, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %114 = sext i32 %.030 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %.026 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %118
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @tail, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* @tail, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %122
  store i32 %.026, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %26
  %125 = sext i32 %.028 to i64
  %126 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %125, i32 2
  %127 = load i32, i32* %126, align 4
  br label %.backedge

128:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %0, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %7
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %7
  br label %10

10:                                               ; preds = %.backedge, %2
  %11 = phi i32 [ %1, %2 ], [ %.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -585406404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -585406404, label %12
    i32 415434155, label %15
    i32 -1593664603, label %16
    i32 508641863, label %18
    i32 358388120, label %28
    i32 -670303758, label %39
    i32 -134678803, label %41
    i32 1531899100, label %49
    i32 1595593889, label %56
    i32 463093639, label %73
    i32 1161316756, label %74
    i32 -192399708, label %75
    i32 137821604, label %76
    i32 -1336565158, label %80
    i32 -2099847133, label %81
    i32 -1758482661, label %91
    i32 1869836858, label %101
    i32 1197680370, label %102
    i32 434758171, label %103
  ]

.backedge:                                        ; preds = %10, %103, %102, %91, %81, %80, %76, %75, %74, %73, %56, %49, %41, %39, %28, %18, %16, %15, %12
  %.be = phi i32 [ %11, %10 ], [ %11, %103 ], [ %11, %102 ], [ %11, %91 ], [ %11, %81 ], [ %11, %80 ], [ %11, %76 ], [ %11, %75 ], [ %11, %74 ], [ %11, %73 ], [ %70, %56 ], [ %11, %49 ], [ %11, %41 ], [ %11, %39 ], [ %11, %28 ], [ %11, %18 ], [ %11, %16 ], [ %11, %15 ], [ %11, %12 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %71, %56 ], [ %.032, %49 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %28 ], [ %.032, %18 ], [ 0, %16 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %80 ], [ %79, %76 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %56 ], [ %.030, %49 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %28 ], [ %.030, %18 ], [ %17, %16 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %56 ], [ %.028, %49 ], [ %44, %41 ], [ %.028, %39 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %91 ], [ %.026, %81 ], [ %.032, %80 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %56 ], [ %.026, %49 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %11, %15 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1758482661, %103 ], [ 358388120, %102 ], [ %100, %91 ], [ %90, %81 ], [ -2099847133, %80 ], [ 508641863, %76 ], [ 137821604, %75 ], [ -192399708, %74 ], [ -1336565158, %73 ], [ %72, %56 ], [ %55, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 508641863, %16 ], [ -2099847133, %15 ], [ %14, %12 ]
  br label %10

12:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., 1002
  %14 = select i1 %13, i32 415434155, i32 -1593664603
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* %8, align 4
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 358388120, i32 1197680370
  br label %.backedge

28:                                               ; preds = %10
  %29 = icmp ne i32 %.030, 0
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -670303758, i32 1197680370
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.24, i32 -134678803, i32 -1336565158
  br label %.backedge

41:                                               ; preds = %10
  %42 = sext i32 %.030 to i64
  %43 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1531899100, i32 -192399708
  br label %.backedge

49:                                               ; preds = %10
  %50 = sext i32 %.028 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %.neg = add i32 %53, 1
  %54 = icmp eq i32 %52, %.neg
  %55 = select i1 %54, i32 1595593889, i32 -192399708
  br label %.backedge

56:                                               ; preds = %10
  %57 = sext i32 %.030 to i64
  %58 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %57, i32 1
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3DFSii(i32 %.028, i32 %60)
  %62 = load i32, i32* %58, align 4
  %63 = sub i32 %62, %61
  store i32 %63, i32* %58, align 4
  %64 = xor i32 %.030, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %61
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, %61
  store i32 %70, i32* %6, align 4
  %71 = add i32 %61, %.032
  %.not = icmp eq i32 %70, 0
  %72 = select i1 %.not, i32 463093639, i32 1161316756
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = sext i32 %.030 to i64
  %78 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %77, i32 2
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1758482661, i32 434758171
  br label %.backedge

91:                                               ; preds = %10
  store i32 %.026, i32* %3, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1869836858, i32 434758171
  br label %.backedge

101:                                              ; preds = %10
  %.0..0..0.25 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.25

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1884997403, i32 -1992289735
  %16 = select i1 %14, i32 310761269, i32 -1992289735
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1808307704, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1808307704, label %18
    i32 -18788201, label %.outer10.backedge
    i32 310761269, label %.outer.backedge
    i32 1884997403, label %21
    i32 1019520252, label %22
    i32 1850876568, label %23
    i32 -1992289735, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -18788201, i32 1019520252
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1850876568, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1850876568, %22 ], [ 310761269, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1757322086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757322086, label %15
    i32 1025690650, label %18
    i32 30902988, label %30
    i32 126244464, label %31
    i32 1086374743, label %41
    i32 -1905871131, label %54
    i32 1857367770, label %56
    i32 455669444, label %58
    i32 -1699643772, label %68
    i32 -1490447751, label %81
    i32 -2061971142, label %83
    i32 2001820086, label %90
    i32 -53402851, label %91
    i32 -312600047, label %106
    i32 735397581, label %111
    i32 78728388, label %118
    i32 -1628497476, label %128
    i32 1181732302, label %142
    i32 -1346114866, label %143
    i32 964196885, label %144
    i32 460467421, label %145
    i32 1146226573, label %148
    i32 1378830047, label %149
    i32 1295032010, label %152
    i32 1117879509, label %153
    i32 -71451327, label %154
    i32 598057314, label %155
    i32 156228506, label %156
  ]

.backedge:                                        ; preds = %14, %156, %155, %154, %153, %149, %148, %145, %144, %143, %142, %128, %118, %111, %106, %91, %90, %83, %81, %68, %58, %56, %54, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1628497476, %156 ], [ -1699643772, %155 ], [ 1086374743, %154 ], [ 1025690650, %153 ], [ 126244464, %149 ], [ 1378830047, %148 ], [ 455669444, %145 ], [ 460467421, %144 ], [ 964196885, %143 ], [ -1346114866, %142 ], [ %141, %128 ], [ %127, %118 ], [ %117, %111 ], [ 964196885, %106 ], [ %105, %91 ], [ 460467421, %90 ], [ %89, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 455669444, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 126244464, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1025690650, i32 1117879509
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 30902988, i32 1117879509
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1086374743, i32 -71451327
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1905871131, i32 -71451327
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.25, i32 1857367770, i32 1295032010
  br label %.backedge

56:                                               ; preds = %14
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i64 0, i64 1))
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1699643772, i32 598057314
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1490447751, i32 598057314
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.26, i32 -2061971142, i32 1146226573
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 46
  %89 = select i1 %88, i32 2001820086, i32 -53402851
  br label %.backedge

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %93 = load i32, i32* @n, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = add i32 %94, %93
  call void @_Z3Addiii(i32 %92, i32 %95, i32 1)
  %96 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  %98 = add i32 %97, %96
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z3Addiii(i32 %98, i32 %99, i32 1)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 83
  %105 = select i1 %104, i32 -312600047, i32 735397581
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z3Addiii(i32 1001, i32 %107, i32 1061109567)
  %108 = load i32, i32* @n, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %110 = add i32 %109, %108
  call void @_Z3Addiii(i32 1001, i32 %110, i32 1061109567)
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 84
  %117 = select i1 %116, i32 78728388, i32 -1346114866
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1628497476, i32 156228506
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3Addiii(i32 %129, i32 1002, i32 1061109567)
  %130 = load i32, i32* @n, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = add i32 %131, %130
  call void @_Z3Addiii(i32 %132, i32 1002, i32 1061109567)
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1181732302, i32 156228506
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %147 = add i32 %146, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %147, i32* %.0..0..0.22, align 4
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.8, align 4
  %151 = add i32 %150, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.9, align 4
  br label %.backedge

152:                                              ; preds = %14
  ret void

153:                                              ; preds = %14
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  br label %.backedge

154:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  br label %.backedge

155:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

156:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3Addiii(i32 %157, i32 1002, i32 1061109567)
  %158 = load i32, i32* @n, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %160 = add i32 %159, %158
  call void @_Z3Addiii(i32 %160, i32 1002, i32 1061109567)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ %3, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1030100865, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1030100865, label %5
    i32 -1118535664, label %8
    i32 318568791, label %11
    i32 207734923, label %12
    i32 1982009197, label %22
    i32 45872060, label %34
    i32 -317253786, label %35
    i32 106250267, label %36
    i32 2023435359, label %39
    i32 1219635490, label %46
    i32 722349801, label %48
  ]

.backedge:                                        ; preds = %4, %48, %39, %36, %35, %34, %22, %12, %11, %8, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %48 ], [ %43, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %11 ], [ %.012, %8 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %48 ], [ %.010, %39 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %22 ], [ %.010, %12 ], [ -1, %11 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i8 [ %.08, %4 ], [ %50, %48 ], [ %45, %39 ], [ %.08, %36 ], [ %.08, %35 ], [ %.08, %34 ], [ %24, %22 ], [ %.08, %12 ], [ %.08, %11 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1982009197, %48 ], [ 106250267, %39 ], [ %38, %36 ], [ 106250267, %35 ], [ 1030100865, %34 ], [ %33, %22 ], [ %21, %12 ], [ 207734923, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.08 to i32
  %isdigittmp14 = add nsw i32 %6, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  %7 = select i1 %isdigit15, i32 -1118535664, i32 -317253786
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.08, 45
  %10 = select i1 %9, i32 318568791, i32 207734923
  br label %.backedge

11:                                               ; preds = %4
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1982009197, i32 722349801
  br label %.backedge

22:                                               ; preds = %4
  %23 = tail call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 45872060, i32 722349801
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %37, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %38 = select i1 %isdigit, i32 2023435359, i32 1219635490
  br label %.backedge

39:                                               ; preds = %4
  %40 = mul nsw i32 %.012, 10
  %41 = sext i8 %.08 to i32
  %42 = add i32 %40, -48
  %43 = add i32 %42, %41
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  br label %.backedge

46:                                               ; preds = %4
  %47 = mul nsw i32 %.010, %.012
  store i32 %47, i32* %0, align 4
  ret void

48:                                               ; preds = %4
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  tail call void @_Z7AddEdgeiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z7AddEdgeiii(i32 %1, i32 %0, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ -1626298784, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1626298784, label %13
    i32 -1715750907, label %16
    i32 1959655857, label %27
    i32 1786053114, label %28
    i32 1827811624, label %31
    i32 -1001002591, label %41
    i32 -594827069, label %54
    i32 1189811632, label %55
    i32 748300811, label %62
    i32 -741266218, label %72
    i32 2027594420, label %82
    i32 1700763990, label %83
    i32 -89316093, label %85
    i32 -422969233, label %95
    i32 882943681, label %106
    i32 -845800691, label %107
    i32 -1856971565, label %108
    i32 889021988, label %112
    i32 -722031598, label %113
  ]

.backedge:                                        ; preds = %12, %113, %112, %108, %107, %95, %85, %83, %82, %72, %62, %55, %54, %41, %31, %28, %27, %16, %13
  %.012.be = phi i32 [ %.012, %12 ], [ -422969233, %113 ], [ -741266218, %112 ], [ -1001002591, %108 ], [ -1715750907, %107 ], [ %105, %95 ], [ %94, %85 ], [ -89316093, %83 ], [ -89316093, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %55 ], [ 1786053114, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %28 ], [ 1786053114, %27 ], [ %26, %16 ], [ %15, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %84, %83 ], [ -1, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 -1715750907, i32 -845800691
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1959655857, i32 -845800691
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = call zeroext i1 @_Z5Layerv()
  %30 = select i1 %29, i32 1827811624, i32 1189811632
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1001002591, i32 -1856971565
  br label %.backedge

41:                                               ; preds = %12
  %42 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = add i32 %43, %42
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 %44, i32* %.0..0..0.5, align 4
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -594827069, i32 -1856971565
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @m, align 4
  %59 = mul nsw i32 %58, %57
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 748300811, i32 1700763990
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.14, align 4
  %64 = load i32, i32* @y.15, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -741266218, i32 889021988
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2027594420, i32 889021988
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  br label %.backedge

85:                                               ; preds = %12
  store i32 %.0, i32* %1, align 4
  %86 = load i32, i32* @x.14, align 4
  %87 = load i32, i32* @y.15, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -422969233, i32 -722031598
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32, i32* %1, align 4
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.10)
  %97 = load i32, i32* @x.14, align 4
  %98 = load i32, i32* @y.15, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 882943681, i32 -722031598
  br label %.backedge

106:                                              ; preds = %12
  ret void

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %109 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.8, align 4
  %111 = add i32 %110, %109
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.9, align 4
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.11)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7AddEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* @eCnt, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @eCnt, align 4
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %2, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4
  store i32 %.neg, i32* %9, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 870548795, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 870548795, label %11
    i32 337531517, label %14
    i32 740057640, label %24
    i32 -718838076, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 337531517, i32 -718838076
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 740057640, i32 -718838076
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 337531517, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
