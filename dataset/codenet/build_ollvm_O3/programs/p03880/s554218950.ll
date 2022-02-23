; ModuleID = 'build_ollvm/programs/p03880/s554218950.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s554218950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2077291316, i32 2055796745
  %13 = select i1 %11, i32 254413532, i32 2055796745
  %14 = select i1 %11, i32 -1659769523, i32 -1849166064
  %15 = select i1 %11, i32 -1897022172, i32 -1849166064
  %16 = select i1 %11, i32 295437286, i32 659924251
  %17 = select i1 %11, i32 1481745053, i32 659924251
  %18 = select i1 %11, i32 1195138956, i32 553308069
  %19 = select i1 %11, i32 -1724649924, i32 553308069
  %20 = load i32, i32* @n, align 4
  %21 = select i1 %11, i32 955283393, i32 886538495
  %22 = select i1 %11, i32 2066836179, i32 886538495
  %23 = select i1 %11, i32 -1400376363, i32 -1610171427
  %24 = select i1 %11, i32 132246014, i32 -1610171427
  br label %25

25:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1077964098, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1077964098, label %26
    i32 -590187727, label %29
    i32 -294738357, label %34
    i32 780578197, label %36
    i32 -836525313, label %37
    i32 395702412, label %40
    i32 1768510228, label %44
    i32 132246014, label %45
    i32 -1400376363, label %48
    i32 -653000717, label %49
    i32 -1354225630, label %50
    i32 -762297759, label %52
    i32 982561361, label %53
    i32 -1894774129, label %56
    i32 1829189096, label %59
    i32 673080733, label %60
    i32 2066836179, label %61
    i32 955283393, label %63
    i32 -548733508, label %65
    i32 -1724649924, label %66
    i32 1195138956, label %73
    i32 144837737, label %75
    i32 1481745053, label %76
    i32 295437286, label %84
    i32 1230498678, label %86
    i32 1531575719, label %87
    i32 -52022389, label %88
    i32 -1674188655, label %90
    i32 1484277471, label %93
    i32 256822687, label %94
    i32 1687678806, label %95
    i32 647489234, label %96
    i32 -1897022172, label %97
    i32 -1659769523, label %98
    i32 -1504185914, label %99
    i32 254413532, label %100
    i32 -2077291316, label %102
    i32 1882551578, label %103
    i32 1461455492, label %104
    i32 -1610171427, label %105
    i32 886538495, label %108
    i32 553308069, label %109
    i32 659924251, label %110
    i32 -1849166064, label %111
    i32 2055796745, label %112
  ]

.backedge:                                        ; preds = %25, %112, %111, %110, %109, %108, %105, %103, %102, %100, %99, %98, %97, %96, %95, %94, %93, %90, %88, %87, %86, %84, %76, %75, %73, %66, %65, %63, %61, %60, %59, %56, %53, %52, %50, %49, %48, %45, %44, %40, %37, %36, %34, %29, %26
  %.049.be = phi i32 [ %.049, %25 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %105 ], [ %.041, %103 ], [ %.049, %102 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %95 ], [ -1, %94 ], [ %.049, %93 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %56 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %40 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %29 ], [ %.049, %26 ]
  %.047.be = phi i32 [ %.047, %25 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %108 ], [ %107, %105 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %56 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %48 ], [ %47, %45 ], [ %.047, %44 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %34 ], [ %33, %29 ], [ %.047, %26 ]
  %.045.be = phi i32 [ %.045, %25 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %56 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %36 ], [ %35, %34 ], [ %.045, %29 ], [ %.045, %26 ]
  %.043.be = phi i32 [ %.043, %25 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %56 ], [ %.043, %53 ], [ %.043, %52 ], [ %51, %50 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %37 ], [ 29, %36 ], [ %.043, %34 ], [ %.043, %29 ], [ %.043, %26 ]
  %.041.be = phi i32 [ %.041, %25 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %105 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %94 ], [ %.neg, %93 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %56 ], [ %.041, %53 ], [ 0, %52 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %29 ], [ %.041, %26 ]
  %.039.be = phi i32 [ %.039, %25 ], [ %113, %112 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %105 ], [ %.039, %103 ], [ %.039, %102 ], [ %101, %100 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %76 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %56 ], [ %.039, %53 ], [ 0, %52 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %29 ], [ %.039, %26 ]
  %.037.be = phi i8 [ %.037, %25 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %87 ], [ 1, %86 ], [ %.037, %84 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %60 ], [ 0, %59 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %40 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %29 ], [ %.037, %26 ]
  %.035.be = phi i32 [ %.035, %25 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %105 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %90 ], [ %89, %88 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %60 ], [ 0, %59 ], [ %.035, %56 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %40 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %29 ], [ %.035, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 254413532, %112 ], [ -1897022172, %111 ], [ 1481745053, %110 ], [ -1724649924, %109 ], [ 2066836179, %108 ], [ 132246014, %105 ], [ 1461455492, %103 ], [ 982561361, %102 ], [ %12, %100 ], [ %13, %99 ], [ -1504185914, %98 ], [ %14, %97 ], [ %15, %96 ], [ 647489234, %95 ], [ 1461455492, %94 ], [ 1687678806, %93 ], [ %92, %90 ], [ 673080733, %88 ], [ -52022389, %87 ], [ -1674188655, %86 ], [ %85, %84 ], [ %16, %76 ], [ %17, %75 ], [ %74, %73 ], [ %18, %66 ], [ %19, %65 ], [ %64, %63 ], [ %21, %61 ], [ %22, %60 ], [ 673080733, %59 ], [ %58, %56 ], [ %55, %53 ], [ 982561361, %52 ], [ -836525313, %50 ], [ -1354225630, %49 ], [ -653000717, %48 ], [ %23, %45 ], [ %24, %44 ], [ %43, %40 ], [ %39, %37 ], [ -836525313, %36 ], [ 1077964098, %34 ], [ -294738357, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i32 %.045, %20
  %28 = select i1 %27, i32 -590187727, i32 780578197
  br label %.backedge

29:                                               ; preds = %25
  %30 = sext i32 %.045 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = xor i32 %32, %.047
  br label %.backedge

34:                                               ; preds = %25
  %35 = add i32 %.045, 1
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = icmp sgt i32 %.043, 0
  %39 = select i1 %38, i32 395702412, i32 -762297759
  br label %.backedge

40:                                               ; preds = %25
  %41 = shl nuw i32 1, %.043
  %42 = and i32 %41, %.047
  %.not55 = icmp eq i32 %42, 0
  %43 = select i1 %.not55, i32 -653000717, i32 1768510228
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  %notmask54 = shl nsw i32 -1, %.043
  %46 = xor i32 %.047, %notmask54
  %47 = xor i32 %46, -1
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %51 = add i32 %.043, -1
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = icmp slt i32 %.039, 30
  %55 = select i1 %54, i32 -1894774129, i32 1882551578
  br label %.backedge

56:                                               ; preds = %25
  %57 = shl nuw i32 1, %.039
  %.demorgan = and i32 %57, %.047
  %.not53 = icmp eq i32 %.demorgan, 0
  %58 = select i1 %.not53, i32 647489234, i32 1829189096
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = icmp slt i32 %.035, %20
  store i1 %62, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0., i32 -548733508, i32 -1674188655
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %67 = sext i32 %.035 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %notmask52 = shl nsw i32 -1, %.039
  %70 = xor i32 %notmask52, -1
  %71 = and i32 %69, %70
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %2, align 1
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.33, i32 144837737, i32 1531575719
  br label %.backedge

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  %77 = sext i32 %.035 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %.039, 1
  %notmask51 = shl nsw i32 -1, %80
  %81 = xor i32 %notmask51, -1
  %82 = and i32 %79, %81
  %83 = icmp ne i32 %82, 0
  store i1 %83, i1* %1, align 1
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.34, i32 1230498678, i32 1531575719
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  %89 = add i32 %.035, 1
  br label %.backedge

90:                                               ; preds = %25
  %91 = and i8 %.037, 1
  %.not = icmp eq i8 %91, 0
  %92 = select i1 %.not, i32 256822687, i32 1484277471
  br label %.backedge

93:                                               ; preds = %25
  %.neg = add i32 %.041, 1
  br label %.backedge

94:                                               ; preds = %25
  br label %.backedge

95:                                               ; preds = %25
  br label %.backedge

96:                                               ; preds = %25
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge

99:                                               ; preds = %25
  br label %.backedge

100:                                              ; preds = %25
  %101 = add i32 %.039, 1
  br label %.backedge

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  ret i32 %.049

105:                                              ; preds = %25
  %notmask = shl nsw i32 -1, %.043
  %106 = xor i32 %.047, %notmask
  %107 = xor i32 %106, -1
  br label %.backedge

108:                                              ; preds = %25
  br label %.backedge

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  br label %.backedge

111:                                              ; preds = %25
  br label %.backedge

112:                                              ; preds = %25
  %113 = add i32 %.039, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.outer

.outer:                                           ; preds = %32, %0
  %.05.ph = phi i32 [ %33, %32 ], [ 0, %0 ]
  %3 = sext i32 %.05.ph to i64
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %3
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 555718641, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph, label %5 [
    i32 555718641, label %6
    i32 990375283, label %16
    i32 -1196249785, label %28
    i32 -1623254304, label %30
    i32 -606098481, label %32
    i32 699637789, label %34
    i32 1703009854, label %.outer7.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 990375283, i32 1703009854
  br label %.outer7.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.05.ph, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1196249785, i32 1703009854
  br label %.outer7.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1623254304, i32 699637789
  br label %.outer7.backedge

30:                                               ; preds = %5
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.outer7.backedge

32:                                               ; preds = %5
  %33 = add i32 %.05.ph, 1
  br label %.outer

34:                                               ; preds = %5
  %35 = tail call i32 @_Z5solvev()
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  ret i32 0

.outer7.backedge:                                 ; preds = %5, %30, %28, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %27, %16 ], [ %29, %28 ], [ -606098481, %30 ], [ 990375283, %5 ]
  br label %.outer7
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
