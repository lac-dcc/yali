; ModuleID = 'build_ollvm/programs/p00874/s034200706.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s034200706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1718368004, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1718368004, label %4
    i32 592602564, label %10
    i32 -314329491, label %11
    i32 576614372, label %15
    i32 507448058, label %19
    i32 -1039209223, label %21
    i32 114713743, label %31
    i32 153757661, label %41
    i32 -424240554, label %42
    i32 -121297152, label %46
    i32 -298312531, label %50
    i32 -2061611347, label %52
    i32 1642859755, label %53
    i32 1936069525, label %57
    i32 -1961476974, label %58
    i32 1212074224, label %62
    i32 -455792645, label %71
    i32 -1085929051, label %78
    i32 961467013, label %79
    i32 153514401, label %81
    i32 -2103003680, label %82
    i32 2054885504, label %84
    i32 1298099866, label %94
    i32 1071737051, label %104
    i32 24558993, label %105
    i32 -742470957, label %109
    i32 1555250330, label %114
    i32 1667980800, label %119
    i32 236141478, label %129
    i32 152925220, label %139
    i32 -776894873, label %140
    i32 -1194959361, label %142
    i32 1043832879, label %152
    i32 -362776136, label %162
    i32 1414284002, label %163
    i32 1218879187, label %167
    i32 -633391412, label %172
    i32 -1831222870, label %177
    i32 137939779, label %178
    i32 -41615711, label %180
    i32 489995530, label %190
    i32 1365344277, label %201
    i32 -1620770816, label %202
    i32 1651672593, label %203
    i32 1165761817, label %204
    i32 -1410485811, label %205
    i32 -1960369566, label %206
    i32 -357436492, label %207
  ]

.backedge:                                        ; preds = %3, %207, %206, %205, %204, %203, %201, %190, %180, %178, %177, %172, %167, %163, %162, %152, %142, %140, %139, %129, %119, %114, %109, %105, %104, %94, %84, %82, %81, %79, %78, %71, %62, %58, %57, %53, %52, %50, %46, %42, %41, %31, %21, %19, %15, %11, %10, %4
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %207 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %201 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %172 ], [ %.042, %167 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %114 ], [ %.042, %109 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %71 ], [ %.042, %62 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %46 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %21 ], [ %20, %19 ], [ %.042, %15 ], [ %.042, %11 ], [ 0, %10 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %207 ], [ %.040, %206 ], [ %.040, %205 ], [ %.040, %204 ], [ 0, %203 ], [ %.040, %201 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %172 ], [ %.040, %167 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %114 ], [ %.040, %109 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %71 ], [ %.040, %62 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %53 ], [ %.040, %52 ], [ %51, %50 ], [ %.040, %46 ], [ %.040, %42 ], [ %.040, %41 ], [ 0, %31 ], [ %.040, %21 ], [ %.040, %19 ], [ %.040, %15 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %207 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %201 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %177 ], [ %176, %172 ], [ %.038, %167 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %119 ], [ %118, %114 ], [ %.038, %109 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %79 ], [ %.038, %78 ], [ %75, %71 ], [ %.038, %62 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %53 ], [ 0, %52 ], [ %.038, %50 ], [ %.038, %46 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %19 ], [ %.038, %15 ], [ %.038, %11 ], [ %.038, %10 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %172 ], [ %.036, %167 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %114 ], [ %.036, %109 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %84 ], [ %83, %82 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %71 ], [ %.036, %62 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %53 ], [ 0, %52 ], [ %.036, %50 ], [ %.036, %46 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %201 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %172 ], [ %.034, %167 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %114 ], [ %.034, %109 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %81 ], [ %80, %79 ], [ %.034, %78 ], [ %.034, %71 ], [ %.034, %62 ], [ %.034, %58 ], [ 0, %57 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %46 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %15 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %205 ], [ 0, %204 ], [ %.032, %203 ], [ %.032, %201 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %172 ], [ %.032, %167 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %142 ], [ %141, %140 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %114 ], [ %.032, %109 ], [ %.032, %105 ], [ %.032, %104 ], [ 0, %94 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %71 ], [ %.032, %62 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %46 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %207 ], [ 0, %206 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %201 ], [ %.030, %190 ], [ %.030, %180 ], [ %179, %178 ], [ %.030, %177 ], [ %.030, %172 ], [ %.030, %167 ], [ %.030, %163 ], [ %.030, %162 ], [ 0, %152 ], [ %.030, %142 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %119 ], [ %.030, %114 ], [ %.030, %109 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %71 ], [ %.030, %62 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %10 ], [ %.030, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 489995530, %207 ], [ 1043832879, %206 ], [ 236141478, %205 ], [ 1298099866, %204 ], [ 114713743, %203 ], [ 1718368004, %201 ], [ %200, %190 ], [ %189, %180 ], [ 1414284002, %178 ], [ 137939779, %177 ], [ -1831222870, %172 ], [ %171, %167 ], [ %166, %163 ], [ 1414284002, %162 ], [ %161, %152 ], [ %151, %142 ], [ 24558993, %140 ], [ -776894873, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1667980800, %114 ], [ %113, %109 ], [ %108, %105 ], [ 24558993, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1642859755, %82 ], [ -2103003680, %81 ], [ -1961476974, %79 ], [ 961467013, %78 ], [ 153514401, %71 ], [ %70, %62 ], [ %61, %58 ], [ -1961476974, %57 ], [ %56, %53 ], [ 1642859755, %52 ], [ -424240554, %50 ], [ -298312531, %46 ], [ %45, %42 ], [ -424240554, %41 ], [ %40, %31 ], [ %30, %21 ], [ -314329491, %19 ], [ 507448058, %15 ], [ %14, %11 ], [ -314329491, %10 ], [ %9, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %.not45 = icmp eq i32 %6, %8
  %9 = select i1 %.not45, i32 -1620770816, i32 592602564
  br label %.backedge

10:                                               ; preds = %3
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.042, %12
  %14 = select i1 %13, i32 576614372, i32 -1039209223
  br label %.backedge

15:                                               ; preds = %3
  %16 = sext i32 %.042 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  br label %.backedge

19:                                               ; preds = %3
  %20 = add i32 %.042, 1
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 114713743, i32 1651672593
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 153757661, i32 1651672593
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %.040, %43
  %45 = select i1 %44, i32 -121297152, i32 -2061611347
  br label %.backedge

46:                                               ; preds = %3
  %47 = sext i32 %.040 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.040, 1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.036, %54
  %56 = select i1 %55, i32 1936069525, i32 2054885504
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.034, %59
  %61 = select i1 %60, i32 1212074224, i32 153514401
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.036 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.034 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -455792645, i32 -1085929051
  br label %.backedge

71:                                               ; preds = %3
  %72 = sext i32 %.036 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %.038
  store i32 -1, i32* %73, align 4
  %76 = sext i32 %.034 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %76
  store i32 -1, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = add i32 %.034, 1
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = add i32 %.036, 1
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1298099866, i32 1165761817
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1071737051, i32 1165761817
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %.032, %106
  %108 = select i1 %107, i32 -742470957, i32 -1194959361
  br label %.backedge

109:                                              ; preds = %3
  %110 = sext i32 %.032 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.not44 = icmp eq i32 %112, -1
  %113 = select i1 %.not44, i32 1667980800, i32 1555250330
  br label %.backedge

114:                                              ; preds = %3
  %115 = sext i32 %.032 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %.038
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 236141478, i32 -1410485811
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 152925220, i32 -1410485811
  br label %.backedge

139:                                              ; preds = %3
  br label %.backedge

140:                                              ; preds = %3
  %141 = add i32 %.032, 1
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1043832879, i32 -1960369566
  br label %.backedge

152:                                              ; preds = %3
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -362776136, i32 -1960369566
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %.030, %164
  %166 = select i1 %165, i32 1218879187, i32 -41615711
  br label %.backedge

167:                                              ; preds = %3
  %168 = sext i32 %.030 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.not = icmp eq i32 %170, -1
  %171 = select i1 %.not, i32 -1831222870, i32 -633391412
  br label %.backedge

172:                                              ; preds = %3
  %173 = sext i32 %.030 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, %.038
  br label %.backedge

177:                                              ; preds = %3
  br label %.backedge

178:                                              ; preds = %3
  %179 = add i32 %.030, 1
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 489995530, i32 -357436492
  br label %.backedge

190:                                              ; preds = %3
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1365344277, i32 -357436492
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  ret i32 0

203:                                              ; preds = %3
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  br label %.backedge

206:                                              ; preds = %3
  br label %.backedge

207:                                              ; preds = %3
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
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
