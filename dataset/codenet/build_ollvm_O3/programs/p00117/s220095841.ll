; ModuleID = 'build_ollvm/programs/p00117/s220095841.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s220095841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@fee = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1549596041, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1549596041, label %8
    i32 20870692, label %18
    i32 -653064617, label %30
    i32 -671887484, label %32
    i32 1944371585, label %33
    i32 2015880778, label %36
    i32 1819290339, label %42
    i32 865060912, label %44
    i32 1240836289, label %54
    i32 1051580819, label %64
    i32 224073346, label %65
    i32 -1823706628, label %67
    i32 93888315, label %68
    i32 -1031124443, label %72
    i32 -2032272519, label %82
    i32 698898723, label %92
    i32 341637663, label %103
    i32 -777280762, label %104
    i32 1948395345, label %106
    i32 -1824559654, label %109
    i32 714665500, label %110
    i32 586344227, label %113
    i32 1395890147, label %114
    i32 773108774, label %117
    i32 1871165530, label %130
    i32 -1181980683, label %140
    i32 140826046, label %141
    i32 -1683369171, label %142
    i32 1068890571, label %143
    i32 -1518358680, label %153
    i32 -1305071727, label %164
    i32 -1127412523, label %165
    i32 -540805736, label %166
    i32 459337230, label %176
    i32 609003829, label %187
    i32 -1087242345, label %188
    i32 641361190, label %203
    i32 -777727154, label %204
    i32 1469372777, label %205
    i32 313509943, label %206
    i32 -1427443667, label %207
  ]

.backedge:                                        ; preds = %7, %207, %206, %205, %204, %203, %187, %176, %166, %165, %164, %153, %143, %142, %141, %140, %130, %117, %114, %113, %110, %109, %106, %104, %103, %92, %82, %72, %68, %67, %65, %64, %54, %44, %42, %36, %33, %32, %30, %18, %8
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %207 ], [ %.044, %206 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %187 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %117 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %68 ], [ %.044, %67 ], [ %66, %65 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %42 ], [ %.044, %36 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %30 ], [ %.044, %18 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %207 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %187 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %117 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %44 ], [ %43, %42 ], [ %.042, %36 ], [ %.042, %33 ], [ 1, %32 ], [ %.042, %30 ], [ %.042, %18 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %207 ], [ %.040, %206 ], [ %.neg47, %205 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %187 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %117 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %103 ], [ %93, %92 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %68 ], [ 0, %67 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %36 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.neg, %207 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %187 ], [ %177, %176 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %117 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %106 ], [ 1, %104 ], [ %.038, %103 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %36 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %207 ], [ %.neg46, %206 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %187 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %164 ], [ %154, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %117 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %110 ], [ 1, %109 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %36 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %187 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.neg48, %141 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %117 ], [ %.034, %114 ], [ 1, %113 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %18 ], [ %.034, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 459337230, %207 ], [ -1518358680, %206 ], [ 698898723, %205 ], [ 1240836289, %204 ], [ 20870692, %203 ], [ 1948395345, %187 ], [ %186, %176 ], [ %175, %166 ], [ -540805736, %165 ], [ 714665500, %164 ], [ %163, %153 ], [ %152, %143 ], [ 1068890571, %142 ], [ 1395890147, %141 ], [ 140826046, %140 ], [ -1181980683, %130 ], [ %129, %117 ], [ %116, %114 ], [ 1395890147, %113 ], [ %112, %110 ], [ 714665500, %109 ], [ %108, %106 ], [ 1948395345, %104 ], [ 93888315, %103 ], [ %102, %92 ], [ %91, %82 ], [ -2032272519, %72 ], [ %71, %68 ], [ 93888315, %67 ], [ 1549596041, %65 ], [ 224073346, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1944371585, %42 ], [ 1819290339, %36 ], [ %35, %33 ], [ 1944371585, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 20870692, i32 641361190
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.044, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -653064617, i32 641361190
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -671887484, i32 -1823706628
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.042, %34
  %35 = select i1 %.not51, i32 865060912, i32 2015880778
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp eq i32 %.044, %.042
  %38 = select i1 %37, i32 0, i32 10000000
  %39 = sext i32 %.044 to i64
  %40 = sext i32 %.042 to i64
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %39, i64 %40
  store i32 %38, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.042, 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1240836289, i32 -777727154
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1051580819, i32 -777727154
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = add i32 %.044, 1
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @m, align 4
  %70 = icmp slt i32 %.040, %69
  %71 = select i1 %70, i32 -1031124443, i32 -777280762
  br label %.backedge

72:                                               ; preds = %7
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %76, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %78, i64 %76
  store i32 %80, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 698898723, i32 1469372777
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.040, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 341637663, i32 1469372777
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.038, %107
  %108 = select i1 %.not50, i32 -1087242345, i32 -1824559654
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %.036, %111
  %112 = select i1 %.not49, i32 -1127412523, i32 586344227
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.034, %115
  %116 = select i1 %.not, i32 -1683369171, i32 773108774
  br label %.backedge

117:                                              ; preds = %7
  %118 = sext i32 %.036 to i64
  %119 = sext i32 %.034 to i64
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.038 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %122, i64 %119
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %124
  %128 = icmp sgt i32 %121, %127
  %129 = select i1 %128, i32 1871165530, i32 -1181980683
  br label %.backedge

130:                                              ; preds = %7
  %131 = sext i32 %.036 to i64
  %132 = sext i32 %.038 to i64
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.034 to i64
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %134
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %131, i64 %135
  store i32 %138, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %.neg48 = add i32 %.034, 1
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1518358680, i32 313509943
  br label %.backedge

153:                                              ; preds = %7
  %154 = add i32 %.036, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1305071727, i32 313509943
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 459337230, i32 -1427443667
  br label %.backedge

176:                                              ; preds = %7
  %177 = add i32 %.038, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 609003829, i32 -1427443667
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @y1, align 4
  %190 = load i32, i32* @y2, align 4
  %191 = load i32, i32* @x1, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* @x2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %194, i64 %192
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %190, %196
  %200 = add i32 %199, %198
  %201 = sub i32 %189, %200
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  ret i32 0

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  %.neg47 = add i32 %.040, 1
  br label %.backedge

206:                                              ; preds = %7
  %.neg46 = add i32 %.036, 1
  br label %.backedge

207:                                              ; preds = %7
  %.neg = add i32 %.038, 1
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
