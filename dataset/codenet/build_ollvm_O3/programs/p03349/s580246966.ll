; ModuleID = 'build_ollvm/programs/p03349/s580246966.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s580246966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i64 0, align 8
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @MOD)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %5 = load i64, i64* @MOD, align 8
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, -1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1429163933, i32 -826674939
  %17 = select i1 %15, i32 -881239518, i32 -826674939
  %18 = select i1 %15, i32 -310756241, i32 -1494860934
  %19 = select i1 %15, i32 62995020, i32 -1494860934
  %20 = select i1 %15, i32 -1633709870, i32 2058193049
  %21 = select i1 %15, i32 -1845869603, i32 2058193049
  %22 = select i1 %15, i32 -944623604, i32 -1615272147
  %23 = select i1 %15, i32 1126850461, i32 -1615272147
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1
  %26 = select i1 %15, i32 -640909127, i32 -2046684905
  %27 = select i1 %15, i32 932550627, i32 -2046684905
  %28 = select i1 %15, i32 1231806495, i32 1508929338
  %29 = select i1 %15, i32 1678524027, i32 1508929338
  %30 = select i1 %15, i32 865287610, i32 771889402
  %31 = select i1 %15, i32 1187958504, i32 771889402
  %32 = select i1 %15, i32 -521786479, i32 1770698153
  %33 = select i1 %15, i32 666350097, i32 1770698153
  %34 = select i1 %15, i32 1944697176, i32 -1347853107
  %35 = select i1 %15, i32 16101769, i32 -1347853107
  br label %36

36:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ -1645930883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1645930883, label %37
    i32 63750255, label %40
    i32 -2007636712, label %41
    i32 1036217317, label %44
    i32 16101769, label %45
    i32 1944697176, label %51
    i32 647600697, label %53
    i32 666350097, label %54
    i32 -521786479, label %60
    i32 1744020894, label %61
    i32 1187958504, label %62
    i32 865287610, label %77
    i32 -333636635, label %78
    i32 1259982011, label %80
    i32 983597480, label %81
    i32 1867301542, label %82
    i32 501888841, label %83
    i32 -1726371217, label %86
    i32 -983653165, label %94
    i32 1678524027, label %95
    i32 1231806495, label %97
    i32 -1914794270, label %98
    i32 932550627, label %99
    i32 -640909127, label %100
    i32 1701206383, label %101
    i32 91055744, label %103
    i32 1126850461, label %104
    i32 -944623604, label %105
    i32 627135052, label %106
    i32 -1845869603, label %107
    i32 -1633709870, label %109
    i32 263098728, label %111
    i32 -2076501782, label %112
    i32 62995020, label %113
    i32 -310756241, label %115
    i32 2145345245, label %117
    i32 1090337883, label %142
    i32 48194212, label %144
    i32 -881239518, label %145
    i32 1429163933, label %157
    i32 -549522121, label %158
    i32 -31663588, label %159
    i32 976133446, label %160
    i32 971059249, label %161
    i32 -1347853107, label %166
    i32 1770698153, label %167
    i32 771889402, label %173
    i32 1508929338, label %189
    i32 -2046684905, label %190
    i32 -1615272147, label %191
    i32 2058193049, label %192
    i32 -1494860934, label %193
    i32 -826674939, label %194
  ]

.backedge:                                        ; preds = %36, %194, %193, %192, %191, %190, %189, %173, %167, %166, %160, %159, %158, %157, %145, %144, %142, %117, %115, %113, %112, %111, %109, %107, %106, %105, %104, %103, %101, %100, %99, %98, %97, %95, %94, %86, %83, %82, %81, %80, %78, %77, %62, %61, %60, %54, %53, %51, %45, %44, %41, %40, %37
  %.080.be = phi i32 [ %.080, %36 ], [ %.080, %194 ], [ %.080, %193 ], [ %.080, %192 ], [ %.080, %191 ], [ %.080, %190 ], [ %.080, %189 ], [ %.080, %173 ], [ %.080, %167 ], [ %.080, %166 ], [ %.080, %160 ], [ %.080, %159 ], [ %.080, %158 ], [ %.080, %157 ], [ %.080, %145 ], [ %.080, %144 ], [ %.080, %142 ], [ %.080, %117 ], [ %.080, %115 ], [ %.080, %113 ], [ %.080, %112 ], [ %.080, %111 ], [ %.080, %109 ], [ %.080, %107 ], [ %.080, %106 ], [ %.080, %105 ], [ %.080, %104 ], [ %.080, %103 ], [ %.080, %101 ], [ %.080, %100 ], [ %.080, %99 ], [ %.080, %98 ], [ %.080, %97 ], [ %.080, %95 ], [ %.080, %94 ], [ %.080, %86 ], [ %.080, %83 ], [ %.080, %82 ], [ %.neg85, %81 ], [ %.080, %80 ], [ %.080, %78 ], [ %.080, %77 ], [ %.080, %62 ], [ %.080, %61 ], [ %.080, %60 ], [ %.080, %54 ], [ %.080, %53 ], [ %.080, %51 ], [ %.080, %45 ], [ %.080, %44 ], [ %.080, %41 ], [ %.080, %40 ], [ %.080, %37 ]
  %.078.be = phi i32 [ %.078, %36 ], [ %.078, %194 ], [ %.078, %193 ], [ %.078, %192 ], [ %.078, %191 ], [ %.078, %190 ], [ %.078, %189 ], [ %.078, %173 ], [ %.078, %167 ], [ %.078, %166 ], [ %.078, %160 ], [ %.078, %159 ], [ %.078, %158 ], [ %.078, %157 ], [ %.078, %145 ], [ %.078, %144 ], [ %.078, %142 ], [ %.078, %117 ], [ %.078, %115 ], [ %.078, %113 ], [ %.078, %112 ], [ %.078, %111 ], [ %.078, %109 ], [ %.078, %107 ], [ %.078, %106 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %103 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %98 ], [ %.078, %97 ], [ %.078, %95 ], [ %.078, %94 ], [ %.078, %86 ], [ %.078, %83 ], [ %.078, %82 ], [ %.078, %81 ], [ %.078, %80 ], [ %79, %78 ], [ %.078, %77 ], [ %.078, %62 ], [ %.078, %61 ], [ %.078, %60 ], [ %.078, %54 ], [ %.078, %53 ], [ %.078, %51 ], [ %.078, %45 ], [ %.078, %44 ], [ %.078, %41 ], [ 0, %40 ], [ %.078, %37 ]
  %.076.be = phi i32 [ %.076, %36 ], [ %.076, %194 ], [ %.076, %193 ], [ %.076, %192 ], [ %.076, %191 ], [ %.076, %190 ], [ %.neg, %189 ], [ %.076, %173 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %160 ], [ %.076, %159 ], [ %.076, %158 ], [ %.076, %157 ], [ %.076, %145 ], [ %.076, %144 ], [ %.076, %142 ], [ %.076, %117 ], [ %.076, %115 ], [ %.076, %113 ], [ %.076, %112 ], [ %.076, %111 ], [ %.076, %109 ], [ %.076, %107 ], [ %.076, %106 ], [ %.076, %105 ], [ %.076, %104 ], [ %.076, %103 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %98 ], [ %.076, %97 ], [ %96, %95 ], [ %.076, %94 ], [ %.076, %86 ], [ %.076, %83 ], [ %6, %82 ], [ %.076, %81 ], [ %.076, %80 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %60 ], [ %.076, %54 ], [ %.076, %53 ], [ %.076, %51 ], [ %.076, %45 ], [ %.076, %44 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %37 ]
  %.074.be = phi i32 [ %.074, %36 ], [ %.074, %194 ], [ %.074, %193 ], [ %.074, %192 ], [ %.074, %191 ], [ 2, %190 ], [ %.074, %189 ], [ %.074, %173 ], [ %.074, %167 ], [ %.074, %166 ], [ %.neg82, %160 ], [ %.074, %159 ], [ %.074, %158 ], [ %.074, %157 ], [ %.074, %145 ], [ %.074, %144 ], [ %.074, %142 ], [ %.074, %117 ], [ %.074, %115 ], [ %.074, %113 ], [ %.074, %112 ], [ %.074, %111 ], [ %.074, %109 ], [ %.074, %107 ], [ %.074, %106 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %103 ], [ %.074, %101 ], [ %.074, %100 ], [ 2, %99 ], [ %.074, %98 ], [ %.074, %97 ], [ %.074, %95 ], [ %.074, %94 ], [ %.074, %86 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %62 ], [ %.074, %61 ], [ %.074, %60 ], [ %.074, %54 ], [ %.074, %53 ], [ %.074, %51 ], [ %.074, %45 ], [ %.074, %44 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %37 ]
  %.072.be = phi i32 [ %.072, %36 ], [ %.072, %194 ], [ %.072, %193 ], [ %.072, %192 ], [ %7, %191 ], [ %.072, %190 ], [ %.072, %189 ], [ %.072, %173 ], [ %.072, %167 ], [ %.072, %166 ], [ %.072, %160 ], [ %.072, %159 ], [ %.neg83, %158 ], [ %.072, %157 ], [ %.072, %145 ], [ %.072, %144 ], [ %.072, %142 ], [ %.072, %117 ], [ %.072, %115 ], [ %.072, %113 ], [ %.072, %112 ], [ %.072, %111 ], [ %.072, %109 ], [ %.072, %107 ], [ %.072, %106 ], [ %.072, %105 ], [ %7, %104 ], [ %.072, %103 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %97 ], [ %.072, %95 ], [ %.072, %94 ], [ %.072, %86 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %62 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %54 ], [ %.072, %53 ], [ %.072, %51 ], [ %.072, %45 ], [ %.072, %44 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %37 ]
  %.070.be = phi i32 [ %.070, %36 ], [ %.070, %194 ], [ %.070, %193 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %190 ], [ %.070, %189 ], [ %.070, %173 ], [ %.070, %167 ], [ %.070, %166 ], [ %.070, %160 ], [ %.070, %159 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %145 ], [ %.070, %144 ], [ %143, %142 ], [ %.070, %117 ], [ %.070, %115 ], [ %.070, %113 ], [ %.070, %112 ], [ 1, %111 ], [ %.070, %109 ], [ %.070, %107 ], [ %.070, %106 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %95 ], [ %.070, %94 ], [ %.070, %86 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %54 ], [ %.070, %53 ], [ %.070, %51 ], [ %.070, %45 ], [ %.070, %44 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -881239518, %194 ], [ 62995020, %193 ], [ -1845869603, %192 ], [ 1126850461, %191 ], [ 932550627, %190 ], [ 1678524027, %189 ], [ 1187958504, %173 ], [ 666350097, %167 ], [ 16101769, %166 ], [ 1701206383, %160 ], [ 976133446, %159 ], [ 627135052, %158 ], [ -549522121, %157 ], [ %16, %145 ], [ %17, %144 ], [ -2076501782, %142 ], [ 1090337883, %117 ], [ %116, %115 ], [ %18, %113 ], [ %19, %112 ], [ -2076501782, %111 ], [ %110, %109 ], [ %20, %107 ], [ %21, %106 ], [ 627135052, %105 ], [ %22, %104 ], [ %23, %103 ], [ %102, %101 ], [ 1701206383, %100 ], [ %26, %99 ], [ %27, %98 ], [ 501888841, %97 ], [ %28, %95 ], [ %29, %94 ], [ -983653165, %86 ], [ %85, %83 ], [ 501888841, %82 ], [ -1645930883, %81 ], [ 983597480, %80 ], [ -2007636712, %78 ], [ -333636635, %77 ], [ %30, %62 ], [ %31, %61 ], [ 1744020894, %60 ], [ %32, %54 ], [ %33, %53 ], [ %52, %51 ], [ %34, %45 ], [ %35, %44 ], [ %43, %41 ], [ -2007636712, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %38 = icmp slt i32 %.080, 301
  %39 = select i1 %38, i32 63750255, i32 1867301542
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  %42 = icmp slt i32 %.078, 301
  %43 = select i1 %42, i32 1036217317, i32 1259982011
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  %46 = sext i32 %.080 to i64
  %47 = sext i32 %.078 to i64
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %46, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, %5
  store i1 %50, i1* %3, align 1
  br label %.backedge

51:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 647600697, i32 1744020894
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  %55 = sext i32 %.080 to i64
  %56 = sext i32 %.078 to i64
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, %5
  store i64 %59, i64* %57, align 8
  br label %.backedge

60:                                               ; preds = %36
  br label %.backedge

61:                                               ; preds = %36
  br label %.backedge

62:                                               ; preds = %36
  %63 = sext i32 %.080 to i64
  %64 = sext i32 %.078 to i64
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %63, i64 %64
  %66 = load i64, i64* %65, align 8
  %.neg86 = add i32 %.080, 1
  %67 = sext i32 %.neg86 to i64
  %68 = add i32 %.078, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %67, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %66
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %65, align 8
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %67, i64 %64
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %73
  store i64 %76, i64* %74, align 8
  br label %.backedge

77:                                               ; preds = %36
  br label %.backedge

78:                                               ; preds = %36
  %79 = add i32 %.078, 1
  br label %.backedge

80:                                               ; preds = %36
  br label %.backedge

81:                                               ; preds = %36
  %.neg85 = add i32 %.080, 1
  br label %.backedge

82:                                               ; preds = %36
  br label %.backedge

83:                                               ; preds = %36
  %84 = icmp sgt i32 %.076, -1
  %85 = select i1 %84, i32 -1726371217, i32 -1914794270
  br label %.backedge

86:                                               ; preds = %36
  %87 = sext i32 %.076 to i64
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %87
  store i64 1, i64* %88, align 8
  %.neg84 = add i32 %.076, 1
  %89 = sext i32 %.neg84 to i64
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %87
  store i64 %92, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %36
  br label %.backedge

95:                                               ; preds = %36
  %96 = add i32 %.076, -1
  br label %.backedge

97:                                               ; preds = %36
  br label %.backedge

98:                                               ; preds = %36
  br label %.backedge

99:                                               ; preds = %36
  br label %.backedge

100:                                              ; preds = %36
  br label %.backedge

101:                                              ; preds = %36
  %.not = icmp sgt i32 %.074, %25
  %102 = select i1 %.not, i32 971059249, i32 91055744
  br label %.backedge

103:                                              ; preds = %36
  br label %.backedge

104:                                              ; preds = %36
  br label %.backedge

105:                                              ; preds = %36
  br label %.backedge

106:                                              ; preds = %36
  br label %.backedge

107:                                              ; preds = %36
  %108 = icmp sgt i32 %.072, -1
  store i1 %108, i1* %2, align 1
  br label %.backedge

109:                                              ; preds = %36
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.68, i32 263098728, i32 -31663588
  br label %.backedge

111:                                              ; preds = %36
  br label %.backedge

112:                                              ; preds = %36
  br label %.backedge

113:                                              ; preds = %36
  %114 = icmp sgt i32 %.074, %.070
  store i1 %114, i1* %1, align 1
  br label %.backedge

115:                                              ; preds = %36
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.69, i32 2145345245, i32 48194212
  br label %.backedge

117:                                              ; preds = %36
  %118 = sext i32 %.074 to i64
  %119 = sext i32 %.072 to i64
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i32 %.074, %.070
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %123, i64 %119
  %125 = load i64, i64* %124, align 8
  %126 = sext i32 %.070 to i64
  %127 = add i32 %.072, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %125
  %132 = srem i64 %131, %5
  %133 = add i32 %.074, -2
  %134 = sext i32 %133 to i64
  %135 = add i32 %.070, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %132
  %140 = add i64 %139, %121
  %141 = srem i64 %140, %5
  store i64 %141, i64* %120, align 8
  br label %.backedge

142:                                              ; preds = %36
  %143 = add i32 %.070, 1
  br label %.backedge

144:                                              ; preds = %36
  br label %.backedge

145:                                              ; preds = %36
  %146 = sext i32 %.074 to i64
  %147 = add i32 %.072, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %146, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sext i32 %.072 to i64
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %146, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %150
  %155 = srem i64 %154, %5
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %146, i64 %151
  store i64 %155, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %36
  br label %.backedge

158:                                              ; preds = %36
  %.neg83 = add i32 %.072, -1
  br label %.backedge

159:                                              ; preds = %36
  br label %.backedge

160:                                              ; preds = %36
  %.neg82 = add i32 %.074, 1
  br label %.backedge

161:                                              ; preds = %36
  %162 = sext i32 %25 to i64
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %162, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %164)
  ret i32 0

166:                                              ; preds = %36
  br label %.backedge

167:                                              ; preds = %36
  %168 = sext i32 %.080 to i64
  %169 = sext i32 %.078 to i64
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, %5
  store i64 %172, i64* %170, align 8
  br label %.backedge

173:                                              ; preds = %36
  %174 = sext i32 %.080 to i64
  %175 = sext i32 %.078 to i64
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i32 %.080, 1
  %179 = sext i32 %178 to i64
  %180 = add i32 %.078, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, %177
  store i64 %184, i64* %182, align 8
  %185 = load i64, i64* %176, align 8
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %179, i64 %175
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %185
  store i64 %188, i64* %186, align 8
  br label %.backedge

189:                                              ; preds = %36
  %.neg = add i32 %.076, -1
  br label %.backedge

190:                                              ; preds = %36
  br label %.backedge

191:                                              ; preds = %36
  br label %.backedge

192:                                              ; preds = %36
  br label %.backedge

193:                                              ; preds = %36
  br label %.backedge

194:                                              ; preds = %36
  %195 = sext i32 %.074 to i64
  %196 = add i32 %.072, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %195, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sext i32 %.072 to i64
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %195, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %199
  %204 = srem i64 %203, %5
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %195, i64 %200
  store i64 %204, i64* %205, align 8
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
