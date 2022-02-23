; ModuleID = 'build_ollvm/programs/p03349/s109823441.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1682512882, i32 174042438
  %19 = select i1 %17, i32 1268201220, i32 174042438
  %20 = select i1 %17, i32 -1095854061, i32 -383837699
  %21 = select i1 %17, i32 1194363259, i32 -383837699
  %22 = select i1 %17, i32 1851206491, i32 -477056946
  %23 = select i1 %17, i32 64453330, i32 -477056946
  %24 = select i1 %17, i32 -1542324197, i32 -890810232
  %25 = select i1 %17, i32 -64001235, i32 -890810232
  %26 = select i1 %17, i32 189259235, i32 -753879930
  %27 = select i1 %17, i32 -372783356, i32 -753879930
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  %30 = select i1 %17, i32 1448932664, i32 -1427218991
  %31 = select i1 %17, i32 1750605855, i32 -1427218991
  %32 = select i1 %17, i32 -864131836, i32 589183832
  %33 = select i1 %17, i32 -475014976, i32 589183832
  %34 = select i1 %17, i32 944526516, i32 573672743
  %35 = select i1 %17, i32 -660011484, i32 573672743
  %36 = select i1 %17, i32 924012372, i32 1012776419
  %37 = select i1 %17, i32 -1411172517, i32 1012776419
  %38 = select i1 %17, i32 -1312248193, i32 861226460
  %39 = select i1 %17, i32 -2016818469, i32 861226460
  %40 = select i1 %17, i32 -702697038, i32 1089505822
  %41 = select i1 %17, i32 723841644, i32 1089505822
  br label %42

42:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 269827156, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 269827156, label %43
    i32 906843732, label %45
    i32 -300426766, label %48
    i32 1751485409, label %50
    i32 723841644, label %51
    i32 -702697038, label %65
    i32 -95100829, label %66
    i32 -933317017, label %68
    i32 -2016818469, label %69
    i32 -1312248193, label %70
    i32 1844340853, label %71
    i32 -1411172517, label %72
    i32 924012372, label %73
    i32 -1327285114, label %74
    i32 -660011484, label %75
    i32 944526516, label %76
    i32 -1857562911, label %77
    i32 -475014976, label %78
    i32 -864131836, label %80
    i32 1948233792, label %82
    i32 678204387, label %89
    i32 1750605855, label %90
    i32 1448932664, label %91
    i32 1962447113, label %92
    i32 918488089, label %93
    i32 1976395, label %95
    i32 -372783356, label %96
    i32 189259235, label %97
    i32 -1917632048, label %98
    i32 -64001235, label %99
    i32 -1542324197, label %101
    i32 -1463713142, label %103
    i32 64453330, label %104
    i32 1851206491, label %105
    i32 1589144443, label %106
    i32 417585057, label %109
    i32 416445991, label %134
    i32 1771289856, label %136
    i32 1194363259, label %137
    i32 -1095854061, label %149
    i32 -1514882528, label %150
    i32 1268201220, label %151
    i32 -1682512882, label %153
    i32 1939440414, label %154
    i32 -1233934252, label %155
    i32 -1396692372, label %156
    i32 1089505822, label %161
    i32 861226460, label %175
    i32 1012776419, label %176
    i32 573672743, label %178
    i32 589183832, label %179
    i32 -1427218991, label %180
    i32 -753879930, label %182
    i32 -890810232, label %183
    i32 -477056946, label %184
    i32 -383837699, label %185
    i32 174042438, label %197
  ]

.backedge:                                        ; preds = %42, %197, %185, %184, %183, %182, %180, %179, %178, %176, %175, %161, %155, %154, %153, %151, %150, %149, %137, %136, %134, %109, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %93, %92, %91, %90, %89, %82, %80, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %66, %65, %51, %50, %48, %45, %43
  %.068.be = phi i32 [ %.068, %42 ], [ %.068, %197 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %183 ], [ %.068, %182 ], [ %.068, %180 ], [ %.068, %179 ], [ %.068, %178 ], [ %177, %176 ], [ %.068, %175 ], [ %.068, %161 ], [ %.068, %155 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %134 ], [ %.068, %109 ], [ %.068, %106 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %101 ], [ %.068, %99 ], [ %.068, %98 ], [ %.068, %97 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %82 ], [ %.068, %80 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %73 ], [ %.neg72, %72 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %48 ], [ %.068, %45 ], [ %.068, %43 ]
  %.066.be = phi i32 [ %.066, %42 ], [ %.066, %197 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %180 ], [ %.066, %179 ], [ %.066, %178 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %161 ], [ %.066, %155 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %151 ], [ %.066, %150 ], [ %.066, %149 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %134 ], [ %.066, %109 ], [ %.066, %106 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %103 ], [ %.066, %101 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %97 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %82 ], [ %.066, %80 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %73 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %68 ], [ %67, %66 ], [ %.066, %65 ], [ %.066, %51 ], [ %.066, %50 ], [ %.066, %48 ], [ 1, %45 ], [ %.066, %43 ]
  %.064.be = phi i32 [ %.064, %42 ], [ %.064, %197 ], [ %.064, %185 ], [ %.064, %184 ], [ %.064, %183 ], [ %.064, %182 ], [ %181, %180 ], [ %.064, %179 ], [ 0, %178 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %161 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %151 ], [ %.064, %150 ], [ %.064, %149 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %134 ], [ %.064, %109 ], [ %.064, %106 ], [ %.064, %105 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %101 ], [ %.064, %99 ], [ %.064, %98 ], [ %.064, %97 ], [ %.064, %96 ], [ %.064, %95 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %91 ], [ %.neg71, %90 ], [ %.064, %89 ], [ %.064, %82 ], [ %.064, %80 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %76 ], [ 0, %75 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %51 ], [ %.064, %50 ], [ %.064, %48 ], [ %.064, %45 ], [ %.064, %43 ]
  %.062.be = phi i32 [ %.062, %42 ], [ %.062, %197 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %180 ], [ %.062, %179 ], [ %.062, %178 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %161 ], [ %.neg70, %155 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %151 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %134 ], [ %.062, %109 ], [ %.062, %106 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %97 ], [ %.062, %96 ], [ %.062, %95 ], [ %.062, %93 ], [ 2, %92 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %82 ], [ %.062, %80 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %51 ], [ %.062, %50 ], [ %.062, %48 ], [ %.062, %45 ], [ %.062, %43 ]
  %.060.be = phi i32 [ %.060, %42 ], [ %198, %197 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %183 ], [ %9, %182 ], [ %.060, %180 ], [ %.060, %179 ], [ %.060, %178 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %161 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %153 ], [ %152, %151 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %134 ], [ %.060, %109 ], [ %.060, %106 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %97 ], [ %9, %96 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %82 ], [ %.060, %80 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %51 ], [ %.060, %50 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %43 ]
  %.058.be = phi i32 [ %.058, %42 ], [ %.058, %197 ], [ %.058, %185 ], [ 1, %184 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %180 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %161 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %151 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %137 ], [ %.058, %136 ], [ %135, %134 ], [ %.058, %109 ], [ %.058, %106 ], [ %.058, %105 ], [ 1, %104 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %82 ], [ %.058, %80 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ 1268201220, %197 ], [ 1194363259, %185 ], [ 64453330, %184 ], [ -64001235, %183 ], [ -372783356, %182 ], [ 1750605855, %180 ], [ -475014976, %179 ], [ -660011484, %178 ], [ -1411172517, %176 ], [ -2016818469, %175 ], [ 723841644, %161 ], [ 918488089, %155 ], [ -1233934252, %154 ], [ -1917632048, %153 ], [ %18, %151 ], [ %19, %150 ], [ -1514882528, %149 ], [ %20, %137 ], [ %21, %136 ], [ 1589144443, %134 ], [ 416445991, %109 ], [ %108, %106 ], [ 1589144443, %105 ], [ %22, %104 ], [ %23, %103 ], [ %102, %101 ], [ %24, %99 ], [ %25, %98 ], [ -1917632048, %97 ], [ %26, %96 ], [ %27, %95 ], [ %94, %93 ], [ 918488089, %92 ], [ -1857562911, %91 ], [ %30, %90 ], [ %31, %89 ], [ 678204387, %82 ], [ %81, %80 ], [ %32, %78 ], [ %33, %77 ], [ -1857562911, %76 ], [ %34, %75 ], [ %35, %74 ], [ 269827156, %73 ], [ %36, %72 ], [ %37, %71 ], [ 1844340853, %70 ], [ %38, %69 ], [ %39, %68 ], [ -300426766, %66 ], [ -95100829, %65 ], [ %40, %51 ], [ %41, %50 ], [ %49, %48 ], [ -300426766, %45 ], [ %44, %43 ]
  br label %42

43:                                               ; preds = %42
  %.not74 = icmp sgt i32 %.068, %28
  %44 = select i1 %.not74, i32 -1327285114, i32 906843732
  br label %.backedge

45:                                               ; preds = %42
  %46 = sext i32 %.068 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %46, i64 0
  store i64 1, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %42
  %.not73 = icmp sgt i32 %.066, %.068
  %49 = select i1 %.not73, i32 -933317017, i32 1751485409
  br label %.backedge

50:                                               ; preds = %42
  br label %.backedge

51:                                               ; preds = %42
  %52 = add i32 %.068, -1
  %53 = sext i32 %52 to i64
  %54 = add i32 %.066, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sext i32 %.066 to i64
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  %62 = srem i64 %61, %8
  %63 = sext i32 %.068 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %63, i64 %58
  store i64 %62, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %42
  br label %.backedge

66:                                               ; preds = %42
  %67 = add i32 %.066, 1
  br label %.backedge

68:                                               ; preds = %42
  br label %.backedge

69:                                               ; preds = %42
  br label %.backedge

70:                                               ; preds = %42
  br label %.backedge

71:                                               ; preds = %42
  br label %.backedge

72:                                               ; preds = %42
  %.neg72 = add i32 %.068, 1
  br label %.backedge

73:                                               ; preds = %42
  br label %.backedge

74:                                               ; preds = %42
  br label %.backedge

75:                                               ; preds = %42
  br label %.backedge

76:                                               ; preds = %42
  br label %.backedge

77:                                               ; preds = %42
  br label %.backedge

78:                                               ; preds = %42
  %79 = icmp sle i32 %.064, %9
  store i1 %79, i1* %2, align 1
  br label %.backedge

80:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0., i32 1948233792, i32 1962447113
  br label %.backedge

82:                                               ; preds = %42
  %83 = sext i32 %.064 to i64
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %83
  store i64 1, i64* %84, align 8
  %85 = sub i32 1, %.064
  %86 = add i32 %85, %9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1, i64 %83
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %42
  br label %.backedge

90:                                               ; preds = %42
  %.neg71 = add i32 %.064, 1
  br label %.backedge

91:                                               ; preds = %42
  br label %.backedge

92:                                               ; preds = %42
  br label %.backedge

93:                                               ; preds = %42
  %.not = icmp sgt i32 %.062, %29
  %94 = select i1 %.not, i32 -1396692372, i32 1976395
  br label %.backedge

95:                                               ; preds = %42
  br label %.backedge

96:                                               ; preds = %42
  br label %.backedge

97:                                               ; preds = %42
  br label %.backedge

98:                                               ; preds = %42
  br label %.backedge

99:                                               ; preds = %42
  %100 = icmp sgt i32 %.060, -1
  store i1 %100, i1* %1, align 1
  br label %.backedge

101:                                              ; preds = %42
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.57, i32 -1463713142, i32 1939440414
  br label %.backedge

103:                                              ; preds = %42
  br label %.backedge

104:                                              ; preds = %42
  br label %.backedge

105:                                              ; preds = %42
  br label %.backedge

106:                                              ; preds = %42
  %107 = icmp sgt i32 %.062, %.058
  %108 = select i1 %107, i32 417585057, i32 1771289856
  br label %.backedge

109:                                              ; preds = %42
  %110 = add i32 %.062, -2
  %111 = sext i32 %110 to i64
  %112 = add i32 %.058, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i32 %.062, %.058
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.060 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %115
  %122 = srem i64 %121, %8
  %123 = sext i32 %.058 to i64
  %124 = add i32 %.060, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %123, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %127, %122
  %129 = sext i32 %.062 to i64
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %129, i64 %118
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %128
  %133 = srem i64 %132, %8
  store i64 %133, i64* %130, align 8
  br label %.backedge

134:                                              ; preds = %42
  %135 = add i32 %.058, 1
  br label %.backedge

136:                                              ; preds = %42
  br label %.backedge

137:                                              ; preds = %42
  %138 = sext i32 %.062 to i64
  %139 = add i32 %.060, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %138, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sext i32 %.060 to i64
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %138, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %142
  %147 = srem i64 %146, %8
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %138, i64 %143
  store i64 %147, i64* %148, align 8
  br label %.backedge

149:                                              ; preds = %42
  br label %.backedge

150:                                              ; preds = %42
  br label %.backedge

151:                                              ; preds = %42
  %152 = add i32 %.060, -1
  br label %.backedge

153:                                              ; preds = %42
  br label %.backedge

154:                                              ; preds = %42
  br label %.backedge

155:                                              ; preds = %42
  %.neg70 = add i32 %.062, 1
  br label %.backedge

156:                                              ; preds = %42
  %157 = sext i32 %29 to i64
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %157, i64 0
  %159 = load i64, i64* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %159)
  ret i32 0

161:                                              ; preds = %42
  %162 = add i32 %.068, -1
  %163 = sext i32 %162 to i64
  %164 = add i32 %.066, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %163, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sext i32 %.066 to i64
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %163, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %167
  %172 = srem i64 %171, %8
  %173 = sext i32 %.068 to i64
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %173, i64 %168
  store i64 %172, i64* %174, align 8
  br label %.backedge

175:                                              ; preds = %42
  br label %.backedge

176:                                              ; preds = %42
  %177 = add i32 %.068, 1
  br label %.backedge

178:                                              ; preds = %42
  br label %.backedge

179:                                              ; preds = %42
  br label %.backedge

180:                                              ; preds = %42
  %181 = add i32 %.064, 1
  br label %.backedge

182:                                              ; preds = %42
  br label %.backedge

183:                                              ; preds = %42
  br label %.backedge

184:                                              ; preds = %42
  br label %.backedge

185:                                              ; preds = %42
  %186 = sext i32 %.062 to i64
  %187 = add i32 %.060, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sext i32 %.060 to i64
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %186, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, %190
  %195 = srem i64 %194, %8
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %186, i64 %191
  store i64 %195, i64* %196, align 8
  br label %.backedge

197:                                              ; preds = %42
  %198 = add i32 %.060, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
