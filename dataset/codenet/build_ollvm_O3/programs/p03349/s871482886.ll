; ModuleID = 'build_ollvm/programs/p03349/s871482886.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s871482886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 511302044, i32 -1387243140
  %15 = select i1 %13, i32 1179101362, i32 -1387243140
  %16 = select i1 %13, i32 -1176472593, i32 1989749163
  %17 = select i1 %13, i32 -1509517158, i32 1989749163
  %18 = select i1 %13, i32 -157237602, i32 -1138109774
  %19 = select i1 %13, i32 450247904, i32 -1138109774
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, 1
  %22 = select i1 %13, i32 -843421578, i32 638266811
  %23 = select i1 %13, i32 -880720751, i32 638266811
  %24 = select i1 %13, i32 -1937302161, i32 -774026782
  %25 = select i1 %13, i32 -129631704, i32 -774026782
  %26 = select i1 %13, i32 -2124376983, i32 -1833563685
  %27 = select i1 %13, i32 -1483456454, i32 -1833563685
  %28 = load i32, i32* @k, align 4
  %29 = select i1 %13, i32 -1974743844, i32 47900412
  %30 = select i1 %13, i32 2027886923, i32 47900412
  %31 = select i1 %13, i32 -1581638794, i32 1729703600
  %32 = select i1 %13, i32 -1803805818, i32 1729703600
  %33 = select i1 %13, i32 -724735066, i32 -1923751939
  %34 = select i1 %13, i32 -680850906, i32 -1923751939
  %35 = select i1 %13, i32 753845459, i32 -312314165
  %36 = select i1 %13, i32 -460676596, i32 -312314165
  %37 = select i1 %13, i32 95820798, i32 59012219
  %38 = select i1 %13, i32 -754178780, i32 59012219
  br label %39

39:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -61103529, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61103529, label %40
    i32 778480063, label %42
    i32 -754178780, label %43
    i32 95820798, label %46
    i32 647543532, label %47
    i32 -2034821221, label %49
    i32 -460676596, label %50
    i32 753845459, label %64
    i32 -1443098421, label %66
    i32 431195566, label %72
    i32 -1376360166, label %73
    i32 -680850906, label %74
    i32 -724735066, label %75
    i32 2083067839, label %76
    i32 -1803805818, label %77
    i32 -1581638794, label %79
    i32 -392543213, label %80
    i32 2027886923, label %81
    i32 -1974743844, label %82
    i32 -238380118, label %83
    i32 547132166, label %84
    i32 -1624831009, label %85
    i32 1465673326, label %87
    i32 1650569210, label %90
    i32 1005408490, label %92
    i32 -1483456454, label %93
    i32 -2124376983, label %94
    i32 602049768, label %95
    i32 -524175318, label %98
    i32 -129631704, label %99
    i32 -1937302161, label %127
    i32 -2018128298, label %128
    i32 163395546, label %130
    i32 1193791890, label %131
    i32 -470333005, label %133
    i32 -880720751, label %134
    i32 -843421578, label %135
    i32 1861349945, label %136
    i32 -589728661, label %138
    i32 2020158947, label %147
    i32 450247904, label %148
    i32 -157237602, label %153
    i32 -526151431, label %154
    i32 -1509517158, label %155
    i32 -1176472593, label %156
    i32 874439874, label %157
    i32 -1457433942, label %158
    i32 1179101362, label %159
    i32 511302044, label %160
    i32 1949486155, label %161
    i32 -1694028238, label %162
    i32 1405371756, label %164
    i32 59012219, label %169
    i32 -312314165, label %172
    i32 -1923751939, label %185
    i32 1729703600, label %186
    i32 47900412, label %188
    i32 -1833563685, label %189
    i32 -774026782, label %190
    i32 638266811, label %218
    i32 -1138109774, label %219
    i32 1989749163, label %224
    i32 -1387243140, label %225
  ]

.backedge:                                        ; preds = %39, %225, %224, %219, %218, %190, %189, %188, %186, %185, %172, %169, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %148, %147, %138, %136, %135, %134, %133, %131, %130, %128, %127, %99, %98, %95, %94, %93, %92, %90, %87, %85, %84, %83, %82, %81, %80, %79, %77, %76, %75, %74, %73, %72, %66, %64, %50, %49, %47, %46, %43, %42, %40
  %.071.be = phi i32 [ %.071, %39 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %219 ], [ %.071, %218 ], [ %.071, %190 ], [ %.071, %189 ], [ %.071, %188 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %172 ], [ %.071, %169 ], [ %.071, %162 ], [ %.071, %161 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %154 ], [ %.071, %153 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %138 ], [ %.071, %136 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %130 ], [ %.071, %128 ], [ %.071, %127 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %93 ], [ %.071, %92 ], [ %.071, %90 ], [ %.071, %87 ], [ %.071, %85 ], [ %.071, %84 ], [ %.neg76, %83 ], [ %.071, %82 ], [ %.071, %81 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %77 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %66 ], [ %.071, %64 ], [ %.071, %50 ], [ %.071, %49 ], [ %.071, %47 ], [ %.071, %46 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %40 ]
  %.069.be = phi i32 [ %.069, %39 ], [ %.069, %225 ], [ %.069, %224 ], [ %.069, %219 ], [ %.069, %218 ], [ %.069, %190 ], [ %.069, %189 ], [ %.069, %188 ], [ %187, %186 ], [ %.069, %185 ], [ %.069, %172 ], [ 1, %169 ], [ %.069, %162 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %138 ], [ %.069, %136 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %128 ], [ %.069, %127 ], [ %.069, %99 ], [ %.069, %98 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %90 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %79 ], [ %78, %77 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %66 ], [ %.069, %64 ], [ %.069, %50 ], [ %.069, %49 ], [ %.069, %47 ], [ %.069, %46 ], [ 1, %43 ], [ %.069, %42 ], [ %.069, %40 ]
  %.067.be = phi i32 [ %.067, %39 ], [ %.067, %225 ], [ %.067, %224 ], [ %.067, %219 ], [ %.067, %218 ], [ %.067, %190 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %186 ], [ %.067, %185 ], [ %.067, %172 ], [ %.067, %169 ], [ %163, %162 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %138 ], [ %.067, %136 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %128 ], [ %.067, %127 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %90 ], [ %.067, %87 ], [ %.067, %85 ], [ %28, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %66 ], [ %.067, %64 ], [ %.067, %50 ], [ %.067, %49 ], [ %.067, %47 ], [ %.067, %46 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %40 ]
  %.065.be = phi i32 [ %.065, %39 ], [ %.065, %225 ], [ %.065, %224 ], [ %.065, %219 ], [ %.065, %218 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %172 ], [ %.065, %169 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %138 ], [ %.065, %136 ], [ %.065, %135 ], [ %.065, %134 ], [ %.065, %133 ], [ %132, %131 ], [ %.065, %130 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %90 ], [ 1, %87 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %66 ], [ %.065, %64 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %40 ]
  %.063.be = phi i32 [ %.063, %39 ], [ %.063, %225 ], [ %.063, %224 ], [ %.063, %219 ], [ %.063, %218 ], [ %.063, %190 ], [ 1, %189 ], [ %.063, %188 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %172 ], [ %.063, %169 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %138 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %131 ], [ %.063, %130 ], [ %129, %128 ], [ %.063, %127 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %95 ], [ %.063, %94 ], [ 1, %93 ], [ %.063, %92 ], [ %.063, %90 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %66 ], [ %.063, %64 ], [ %.063, %50 ], [ %.063, %49 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %40 ]
  %.061.be = phi i32 [ %.061, %39 ], [ %226, %225 ], [ %.061, %224 ], [ %.061, %219 ], [ 1, %218 ], [ %.061, %190 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %172 ], [ %.061, %169 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %160 ], [ %.neg, %159 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %138 ], [ %.061, %136 ], [ %.061, %135 ], [ 1, %134 ], [ %.061, %133 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %90 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %66 ], [ %.061, %64 ], [ %.061, %50 ], [ %.061, %49 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %40 ]
  %.0.be = phi i32 [ %.0, %39 ], [ 1179101362, %225 ], [ -1509517158, %224 ], [ 450247904, %219 ], [ -880720751, %218 ], [ -129631704, %190 ], [ -1483456454, %189 ], [ 2027886923, %188 ], [ -1803805818, %186 ], [ -680850906, %185 ], [ -460676596, %172 ], [ -754178780, %169 ], [ -1624831009, %162 ], [ -1694028238, %161 ], [ 1861349945, %160 ], [ %14, %159 ], [ %15, %158 ], [ -1457433942, %157 ], [ 874439874, %156 ], [ %16, %155 ], [ %17, %154 ], [ 874439874, %153 ], [ %18, %148 ], [ %19, %147 ], [ %146, %138 ], [ %137, %136 ], [ 1861349945, %135 ], [ %22, %134 ], [ %23, %133 ], [ 1650569210, %131 ], [ 1193791890, %130 ], [ 602049768, %128 ], [ -2018128298, %127 ], [ %24, %99 ], [ %25, %98 ], [ %97, %95 ], [ 602049768, %94 ], [ %26, %93 ], [ %27, %92 ], [ %91, %90 ], [ 1650569210, %87 ], [ %86, %85 ], [ -1624831009, %84 ], [ -61103529, %83 ], [ -238380118, %82 ], [ %29, %81 ], [ %30, %80 ], [ 647543532, %79 ], [ %31, %77 ], [ %32, %76 ], [ 2083067839, %75 ], [ %33, %74 ], [ %34, %73 ], [ -1376360166, %72 ], [ -1376360166, %66 ], [ %65, %64 ], [ %35, %50 ], [ %36, %49 ], [ %48, %47 ], [ 647543532, %46 ], [ %37, %43 ], [ %38, %42 ], [ %41, %40 ]
  br label %39

40:                                               ; preds = %39
  %.not78 = icmp sgt i32 %.071, %20
  %41 = select i1 %.not78, i32 547132166, i32 778480063
  br label %.backedge

42:                                               ; preds = %39
  br label %.backedge

43:                                               ; preds = %39
  %44 = sext i32 %.071 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %44, i64 0
  store i32 1, i32* %45, align 8
  br label %.backedge

46:                                               ; preds = %39
  br label %.backedge

47:                                               ; preds = %39
  %.not77 = icmp sgt i32 %.069, %.071
  %48 = select i1 %.not77, i32 -392543213, i32 -2034821221
  br label %.backedge

49:                                               ; preds = %39
  br label %.backedge

50:                                               ; preds = %39
  %51 = add i32 %.071, -1
  %52 = sext i32 %51 to i64
  %53 = add i32 %.069, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.069 to i64
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %52, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, %56
  %61 = sext i32 %.071 to i64
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %61, i64 %57
  store i32 %60, i32* %62, align 4
  %63 = icmp sge i32 %60, %4
  store i1 %63, i1* %2, align 1
  br label %.backedge

64:                                               ; preds = %39
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 -1443098421, i32 431195566
  br label %.backedge

66:                                               ; preds = %39
  %67 = sext i32 %.071 to i64
  %68 = sext i32 %.069 to i64
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, %4
  store i32 %71, i32* %69, align 4
  br label %.backedge

72:                                               ; preds = %39
  br label %.backedge

73:                                               ; preds = %39
  br label %.backedge

74:                                               ; preds = %39
  br label %.backedge

75:                                               ; preds = %39
  br label %.backedge

76:                                               ; preds = %39
  br label %.backedge

77:                                               ; preds = %39
  %78 = add i32 %.069, 1
  br label %.backedge

79:                                               ; preds = %39
  br label %.backedge

80:                                               ; preds = %39
  br label %.backedge

81:                                               ; preds = %39
  br label %.backedge

82:                                               ; preds = %39
  br label %.backedge

83:                                               ; preds = %39
  %.neg76 = add i32 %.071, 1
  br label %.backedge

84:                                               ; preds = %39
  br label %.backedge

85:                                               ; preds = %39
  %.not75 = icmp eq i32 %.067, -1
  %86 = select i1 %.not75, i32 1405371756, i32 1465673326
  br label %.backedge

87:                                               ; preds = %39
  %88 = sext i32 %.067 to i64
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %88, i64 1
  store i32 1, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %39
  %.not74 = icmp sgt i32 %.065, %21
  %91 = select i1 %.not74, i32 -470333005, i32 1005408490
  br label %.backedge

92:                                               ; preds = %39
  br label %.backedge

93:                                               ; preds = %39
  br label %.backedge

94:                                               ; preds = %39
  br label %.backedge

95:                                               ; preds = %39
  %96 = icmp sgt i32 %.065, %.063
  %97 = select i1 %96, i32 -524175318, i32 163395546
  br label %.backedge

98:                                               ; preds = %39
  br label %.backedge

99:                                               ; preds = %39
  %100 = sext i32 %.067 to i64
  %101 = sext i32 %.065 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i32 %.065, %.063
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %100, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.063 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %109
  %115 = srem i64 %114, %5
  %116 = add i32 %.065, -2
  %117 = sext i32 %116 to i64
  %118 = add i32 %.063, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %115, %122
  %124 = add nsw i64 %123, %104
  %125 = srem i64 %124, %5
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %102, align 4
  br label %.backedge

127:                                              ; preds = %39
  br label %.backedge

128:                                              ; preds = %39
  %129 = add i32 %.063, 1
  br label %.backedge

130:                                              ; preds = %39
  br label %.backedge

131:                                              ; preds = %39
  %132 = add i32 %.065, 1
  br label %.backedge

133:                                              ; preds = %39
  br label %.backedge

134:                                              ; preds = %39
  br label %.backedge

135:                                              ; preds = %39
  br label %.backedge

136:                                              ; preds = %39
  %.not73 = icmp sgt i32 %.061, %21
  %137 = select i1 %.not73, i32 1949486155, i32 -589728661
  br label %.backedge

138:                                              ; preds = %39
  %139 = sext i32 %.067 to i64
  %140 = sext i32 %.061 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %142
  store i32 %145, i32* %143, align 4
  %.not = icmp slt i32 %145, %4
  %146 = select i1 %.not, i32 -526151431, i32 2020158947
  br label %.backedge

147:                                              ; preds = %39
  br label %.backedge

148:                                              ; preds = %39
  %149 = sext i32 %.061 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, %4
  store i32 %152, i32* %1, align 4
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.59, i32* %150, align 4
  br label %.backedge

153:                                              ; preds = %39
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  br label %.backedge

154:                                              ; preds = %39
  br label %.backedge

155:                                              ; preds = %39
  br label %.backedge

156:                                              ; preds = %39
  br label %.backedge

157:                                              ; preds = %39
  br label %.backedge

158:                                              ; preds = %39
  br label %.backedge

159:                                              ; preds = %39
  %.neg = add i32 %.061, 1
  br label %.backedge

160:                                              ; preds = %39
  br label %.backedge

161:                                              ; preds = %39
  br label %.backedge

162:                                              ; preds = %39
  %163 = add i32 %.067, -1
  br label %.backedge

164:                                              ; preds = %39
  %165 = sext i32 %21 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  ret i32 0

169:                                              ; preds = %39
  %170 = sext i32 %.071 to i64
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %170, i64 0
  store i32 1, i32* %171, align 8
  br label %.backedge

172:                                              ; preds = %39
  %173 = add i32 %.071, -1
  %174 = sext i32 %173 to i64
  %175 = add i32 %.069, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %.069 to i64
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %174, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %178
  %183 = sext i32 %.071 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %183, i64 %179
  store i32 %182, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %39
  br label %.backedge

186:                                              ; preds = %39
  %187 = add i32 %.069, 1
  br label %.backedge

188:                                              ; preds = %39
  br label %.backedge

189:                                              ; preds = %39
  br label %.backedge

190:                                              ; preds = %39
  %191 = sext i32 %.067 to i64
  %192 = sext i32 %.065 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i32 %.065, %.063
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %191, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = sext i32 %.063 to i64
  %202 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %200
  %206 = srem i64 %205, %5
  %207 = add i32 %.065, -2
  %208 = sext i32 %207 to i64
  %209 = add i32 %.063, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %206, %213
  %215 = add nsw i64 %214, %195
  %216 = srem i64 %215, %5
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %193, align 4
  br label %.backedge

218:                                              ; preds = %39
  br label %.backedge

219:                                              ; preds = %39
  %220 = sext i32 %.061 to i64
  %221 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, %4
  store i32 %223, i32* %221, align 4
  br label %.backedge

224:                                              ; preds = %39
  br label %.backedge

225:                                              ; preds = %39
  %226 = add i32 %.061, 1
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
