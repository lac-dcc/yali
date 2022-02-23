; ModuleID = 'build_ollvm/programs/p03224/s469943692.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s469943692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@vali = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 420930667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 420930667, label %3
    i32 -459476192, label %8
    i32 -1313471440, label %18
    i32 -71855364, label %33
    i32 -631242091, label %34
    i32 754930203, label %44
    i32 -878903717, label %55
    i32 679496569, label %56
    i32 -223087231, label %63
    i32 -325400490, label %73
    i32 606753451, label %84
    i32 1772096305, label %85
    i32 -1668391771, label %98
    i32 -1647309656, label %104
    i32 -1782282705, label %114
    i32 -2101468760, label %125
    i32 -1654465214, label %126
    i32 58216377, label %129
    i32 -417669325, label %139
    i32 112810571, label %141
    i32 -209330290, label %142
    i32 -1871972073, label %144
    i32 1029485961, label %150
    i32 -1613930683, label %152
    i32 1584319818, label %162
    i32 -564183143, label %172
    i32 2110002795, label %173
    i32 -1250378270, label %183
    i32 -1215805801, label %194
    i32 918906445, label %195
    i32 -1328786029, label %196
    i32 2127346621, label %197
    i32 -922011846, label %203
    i32 -1700279908, label %205
    i32 -1848704821, label %207
    i32 -1975202957, label %209
    i32 -884452195, label %210
  ]

.backedge:                                        ; preds = %2, %210, %209, %207, %205, %203, %197, %195, %194, %183, %173, %172, %162, %152, %150, %144, %142, %141, %139, %129, %126, %125, %114, %104, %98, %85, %84, %73, %63, %56, %55, %44, %34, %33, %18, %8, %3
  %.044.be = phi i32 [ %.044, %2 ], [ %.044, %210 ], [ %.044, %209 ], [ %.044, %207 ], [ %.044, %205 ], [ %204, %203 ], [ %.044, %197 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %144 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %98 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %56 ], [ %.044, %55 ], [ %45, %44 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %18 ], [ %.044, %8 ], [ %.044, %3 ]
  %.042.be = phi i32 [ %.042, %2 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %203 ], [ %.042, %197 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %150 ], [ %146, %144 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %98 ], [ 1, %85 ], [ %.042, %84 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %18 ], [ %.042, %8 ], [ %.042, %3 ]
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %207 ], [ %.040, %205 ], [ %.040, %203 ], [ %.040, %197 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %144 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %98 ], [ %97, %85 ], [ %.040, %84 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %33 ], [ %.040, %18 ], [ %.040, %8 ], [ %.040, %3 ]
  %.038.be = phi i32 [ %.038, %2 ], [ %211, %210 ], [ %.038, %209 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %203 ], [ %.038, %197 ], [ %.038, %195 ], [ %.038, %194 ], [ %184, %183 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %98 ], [ 1, %85 ], [ %.038, %84 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %3 ]
  %.036.be = phi i32 [ %.036, %2 ], [ %.036, %210 ], [ %.036, %209 ], [ 1, %207 ], [ %.036, %205 ], [ %.036, %203 ], [ %.036, %197 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %141 ], [ %140, %139 ], [ %.036, %129 ], [ %.036, %126 ], [ %.036, %125 ], [ 1, %114 ], [ %.036, %104 ], [ %.036, %98 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %3 ]
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %203 ], [ %.034, %197 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %152 ], [ %151, %150 ], [ %.034, %144 ], [ %.034, %142 ], [ %.038, %141 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %98 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %18 ], [ %.034, %8 ], [ %.034, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1250378270, %210 ], [ 1584319818, %209 ], [ -1782282705, %207 ], [ -325400490, %205 ], [ 754930203, %203 ], [ -1313471440, %197 ], [ -1328786029, %195 ], [ -1668391771, %194 ], [ %193, %183 ], [ %182, %173 ], [ 2110002795, %172 ], [ %171, %162 ], [ %161, %152 ], [ -209330290, %150 ], [ 1029485961, %144 ], [ %143, %142 ], [ -209330290, %141 ], [ -1654465214, %139 ], [ -417669325, %129 ], [ %128, %126 ], [ -1654465214, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %98 ], [ -1668391771, %85 ], [ -1328786029, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %56 ], [ 420930667, %55 ], [ %54, %44 ], [ %43, %34 ], [ -631242091, %33 ], [ %32, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = add i32 %.044, -1
  %5 = mul nsw i32 %4, %.044
  %6 = icmp slt i32 %5, 200002
  %7 = select i1 %6, i32 -459476192, i32 679496569
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1313471440, i32 2127346621
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i32 %.044, -1
  %20 = mul nsw i32 %19, %.044
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %22
  store i32 %.044, i32* %23, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -71855364, i32 2127346621
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 754930203, i32 -922011846
  br label %.backedge

44:                                               ; preds = %2
  %45 = add i32 %.044, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -878903717, i32 -922011846
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not50 = icmp eq i32 %61, 0
  %62 = select i1 %.not50, i32 -223087231, i32 1772096305
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -325400490, i32 -1700279908
  br label %.backedge

73:                                               ; preds = %2
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 606753451, i32 -1700279908
  br label %.backedge

84:                                               ; preds = %2
  br label %.backedge

85:                                               ; preds = %2
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %1, align 4
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %93, %96
  br label %.backedge

98:                                               ; preds = %2
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %.not49 = icmp sgt i32 %.038, %102
  %103 = select i1 %.not49, i32 918906445, i32 -1647309656
  br label %.backedge

104:                                              ; preds = %2
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1782282705, i32 -1848704821
  br label %.backedge

114:                                              ; preds = %2
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %.040)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2101468760, i32 -1848704821
  br label %.backedge

125:                                              ; preds = %2
  br label %.backedge

126:                                              ; preds = %2
  %127 = icmp slt i32 %.036, %.038
  %128 = select i1 %127, i32 58216377, i32 112810571
  br label %.backedge

129:                                              ; preds = %2
  %130 = sext i32 %.036 to i64
  %131 = add i32 %.038, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %133, align 4
  %137 = sext i32 %.038 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %137, i64 %130
  store i32 %136, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %2
  %140 = add i32 %.036, 1
  br label %.backedge

141:                                              ; preds = %2
  br label %.backedge

142:                                              ; preds = %2
  %.not = icmp sgt i32 %.034, %.040
  %143 = select i1 %.not, i32 -1613930683, i32 -1871972073
  br label %.backedge

144:                                              ; preds = %2
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %.042)
  %146 = add i32 %.042, 1
  %147 = sext i32 %.038 to i64
  %148 = sext i32 %.034 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %147, i64 %148
  store i32 %.042, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %2
  %151 = add i32 %.034, 1
  br label %.backedge

152:                                              ; preds = %2
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1584319818, i32 -1975202957
  br label %.backedge

162:                                              ; preds = %2
  %putchar48 = call i32 @putchar(i32 10)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -564183143, i32 -1975202957
  br label %.backedge

172:                                              ; preds = %2
  br label %.backedge

173:                                              ; preds = %2
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1250378270, i32 -884452195
  br label %.backedge

183:                                              ; preds = %2
  %184 = add i32 %.038, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1215805801, i32 -884452195
  br label %.backedge

194:                                              ; preds = %2
  br label %.backedge

195:                                              ; preds = %2
  br label %.backedge

196:                                              ; preds = %2
  ret i32 0

197:                                              ; preds = %2
  %198 = add i32 %.044, -1
  %199 = mul nsw i32 %198, %.044
  %200 = sdiv i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %201
  store i32 %.044, i32* %202, align 4
  br label %.backedge

203:                                              ; preds = %2
  %204 = add i32 %.044, 1
  br label %.backedge

205:                                              ; preds = %2
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

207:                                              ; preds = %2
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %.040)
  br label %.backedge

209:                                              ; preds = %2
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

210:                                              ; preds = %2
  %211 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
