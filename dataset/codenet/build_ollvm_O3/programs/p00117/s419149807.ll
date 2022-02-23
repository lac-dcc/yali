; ModuleID = 'build_ollvm/programs/p00117/s419149807.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s419149807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [36 x [36 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1070866329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070866329, label %16
    i32 -102122427, label %19
    i32 1407481139, label %20
    i32 1424011018, label %30
    i32 526673469, label %42
    i32 953202735, label %44
    i32 1430389453, label %47
    i32 451642084, label %48
    i32 -277201969, label %52
    i32 1077264837, label %54
    i32 -245153094, label %55
    i32 -1914120980, label %57
    i32 1712271343, label %67
    i32 1020881147, label %77
    i32 1914445052, label %78
    i32 -1318721464, label %82
    i32 -1362801923, label %92
    i32 808721250, label %111
    i32 82556927, label %112
    i32 279641650, label %114
    i32 1063065808, label %119
    i32 -816737694, label %122
    i32 -1113872688, label %132
    i32 -2084881877, label %142
    i32 1697686107, label %143
    i32 1668137523, label %146
    i32 104355202, label %147
    i32 -1426814177, label %150
    i32 -1123013911, label %162
    i32 -1633371416, label %164
    i32 -863759381, label %165
    i32 -2126728129, label %167
    i32 -1288024869, label %168
    i32 361469633, label %170
    i32 -1616084018, label %182
    i32 302702341, label %183
    i32 -646597994, label %184
    i32 104776479, label %194
  ]

.backedge:                                        ; preds = %15, %194, %184, %183, %182, %168, %167, %165, %164, %162, %150, %147, %146, %143, %142, %132, %122, %119, %114, %112, %111, %92, %82, %78, %77, %67, %57, %55, %54, %52, %48, %47, %44, %42, %30, %20, %19, %16
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %150 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %119 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %56, %55 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %19 ], [ %.040, %16 ]
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %150 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %119 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %54 ], [ %53, %52 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %30 ], [ %.038, %20 ], [ 1, %19 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %194 ], [ %.036, %184 ], [ 0, %183 ], [ %.036, %182 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %162 ], [ %.036, %150 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %114 ], [ %113, %112 ], [ %.036, %111 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %78 ], [ %.036, %77 ], [ 0, %67 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %19 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %162 ], [ %.034, %150 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %119 ], [ %118, %114 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %19 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %15 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %182 ], [ %169, %168 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %150 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %119 ], [ 1, %114 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %19 ], [ %.032, %16 ]
  %.030.be = phi i32 [ %.030, %15 ], [ 1, %194 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %168 ], [ %.030, %167 ], [ %166, %165 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %150 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %143 ], [ %.030, %142 ], [ 1, %132 ], [ %.030, %122 ], [ %.030, %119 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %19 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %164 ], [ %163, %162 ], [ %.028, %150 ], [ %.028, %147 ], [ 1, %146 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %119 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1113872688, %194 ], [ -1362801923, %184 ], [ 1712271343, %183 ], [ 1424011018, %182 ], [ 1063065808, %168 ], [ -1288024869, %167 ], [ 1697686107, %165 ], [ -863759381, %164 ], [ 104355202, %162 ], [ -1123013911, %150 ], [ %149, %147 ], [ 104355202, %146 ], [ %145, %143 ], [ 1697686107, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %119 ], [ 1063065808, %114 ], [ 1914445052, %112 ], [ 82556927, %111 ], [ %110, %92 ], [ %91, %82 ], [ %81, %78 ], [ 1914445052, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1070866329, %55 ], [ -245153094, %54 ], [ 1407481139, %52 ], [ -277201969, %48 ], [ -277201969, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 1407481139, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %2, align 4
  %.not44 = icmp sgt i32 %.040, %17
  %18 = select i1 %.not44, i32 -1914120980, i32 -102122427
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1424011018, i32 -1616084018
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %.038, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 526673469, i32 -1616084018
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 953202735, i32 1077264837
  br label %.backedge

44:                                               ; preds = %15
  %45 = icmp eq i32 %.040, %.038
  %46 = select i1 %45, i32 1430389453, i32 451642084
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %49 = sext i32 %.040 to i64
  %50 = sext i32 %.038 to i64
  %51 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %49, i64 %50
  store i32 9999999, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %15
  %53 = add i32 %.038, 1
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i32 %.040, 1
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1712271343, i32 302702341
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1020881147, i32 302702341
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %.036, %79
  %81 = select i1 %80, i32 -1318721464, i32 279641650
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1362801923, i32 -646597994
  br label %.backedge

92:                                               ; preds = %15
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %96, i64 %98
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %98, i64 %96
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 808721250, i32 -646597994
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = add i32 %.036, 1
  br label %.backedge

114:                                              ; preds = %15
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 %116, %117
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* %2, align 4
  %.not43 = icmp sgt i32 %.032, %120
  %121 = select i1 %.not43, i32 361469633, i32 -816737694
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1113872688, i32 104776479
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2084881877, i32 104776479
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* %2, align 4
  %.not42 = icmp sgt i32 %.030, %144
  %145 = select i1 %.not42, i32 -2126728129, i32 1668137523
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.028, %148
  %149 = select i1 %.not, i32 -1633371416, i32 -1426814177
  br label %.backedge

150:                                              ; preds = %15
  %151 = sext i32 %.030 to i64
  %152 = sext i32 %.028 to i64
  %153 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %151, i64 %152
  %154 = sext i32 %.032 to i64
  %155 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %154, i64 %152
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, %156
  store i32 %159, i32* %13, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %153, i32* nonnull dereferenceable(4) %13)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %153, align 4
  br label %.backedge

162:                                              ; preds = %15
  %163 = add i32 %.028, 1
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %166 = add i32 %.030, 1
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %169 = add i32 %.032, 1
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %174, i64 %172
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %176, %178
  %180 = sub i32 %.034, %179
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  ret i32 0

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %188, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %190, i64 %188
  store i32 %192, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 76708629, %2 ], [ -2044314418, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 76708629, label %8
    i32 753014538, label %.outer.backedge
    i32 1012464640, label %11
    i32 -2044314418, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 753014538, i32 1012464640
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
