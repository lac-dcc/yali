; ModuleID = 'build_ollvm/programs/p00150/s847378376.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s847378376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 2, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1557358453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1557358453, label %7
    i32 357606445, label %10
    i32 2099637386, label %13
    i32 1027106302, label %15
    i32 -644889606, label %25
    i32 -6239868, label %35
    i32 1027628034, label %36
    i32 -1922182374, label %39
    i32 1927032390, label %45
    i32 -1556165162, label %46
    i32 1579023613, label %56
    i32 -1180760972, label %67
    i32 830494748, label %69
    i32 -692482855, label %73
    i32 -714591146, label %77
    i32 -199378623, label %78
    i32 -867762740, label %80
    i32 1005814263, label %81
    i32 373497888, label %82
    i32 -1905854433, label %92
    i32 97763831, label %103
    i32 62856646, label %104
    i32 634830906, label %105
    i32 631249135, label %110
    i32 -2059125784, label %111
    i32 -465344943, label %113
    i32 491236457, label %116
    i32 1165916038, label %126
    i32 1964354614, label %140
    i32 897176268, label %142
    i32 -1655024679, label %145
    i32 -235364484, label %155
    i32 -1880025396, label %165
    i32 -742793242, label %166
    i32 -750103156, label %167
    i32 929390703, label %168
    i32 -1975859802, label %170
    i32 -376333066, label %172
    i32 -2011546133, label %176
    i32 2079604002, label %177
    i32 -1514220100, label %178
    i32 -1236316597, label %179
    i32 -1623954035, label %189
    i32 736626373, label %200
    i32 1681079383, label %201
    i32 156999742, label %203
    i32 2106168615, label %204
    i32 1376128130, label %205
    i32 929865861, label %206
    i32 -37959245, label %208
    i32 937691323, label %209
    i32 1637483583, label %210
  ]

.backedge:                                        ; preds = %6, %210, %209, %208, %206, %205, %204, %201, %200, %189, %179, %178, %177, %176, %172, %170, %168, %167, %166, %165, %155, %145, %142, %140, %126, %116, %113, %111, %110, %105, %104, %103, %92, %82, %81, %80, %78, %77, %73, %69, %67, %56, %46, %45, %39, %36, %35, %25, %15, %13, %10, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %210 ], [ %.034, %209 ], [ %.038, %208 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.036, %177 ], [ %.038, %176 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %165 ], [ %.034, %155 ], [ %.038, %145 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %113 ], [ %.038, %111 ], [ %.038, %110 ], [ 0, %105 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %39 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %13 ], [ %.038, %10 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %167 ], [ %.034, %166 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %110 ], [ 0, %105 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %39 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %13 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %211, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %207, %206 ], [ %.034, %205 ], [ 2, %204 ], [ %.034, %201 ], [ %.034, %200 ], [ %190, %189 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %113 ], [ %112, %111 ], [ %.034, %110 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %103 ], [ %93, %92 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %73 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %35 ], [ 2, %25 ], [ %.034, %15 ], [ %14, %13 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %142 ], [ %.032, %140 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %79, %78 ], [ %.032, %77 ], [ %.032, %73 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %56 ], [ %.032, %46 ], [ 2, %45 ], [ %.032, %39 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %13 ], [ %.032, %10 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1623954035, %210 ], [ -235364484, %209 ], [ 1165916038, %208 ], [ -1905854433, %206 ], [ 1579023613, %205 ], [ -644889606, %204 ], [ 634830906, %201 ], [ -465344943, %200 ], [ %199, %189 ], [ %188, %179 ], [ -1236316597, %178 ], [ -1514220100, %177 ], [ 1681079383, %176 ], [ %175, %172 ], [ %171, %170 ], [ %169, %168 ], [ 929390703, %167 ], [ -750103156, %166 ], [ -750103156, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ %115, %113 ], [ -465344943, %111 ], [ 156999742, %110 ], [ %109, %105 ], [ 634830906, %104 ], [ 1027628034, %103 ], [ %102, %92 ], [ %91, %82 ], [ 373497888, %81 ], [ 1005814263, %80 ], [ -1556165162, %78 ], [ -199378623, %77 ], [ -714591146, %73 ], [ %72, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1556165162, %45 ], [ %44, %39 ], [ %38, %36 ], [ 1027628034, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1557358453, %13 ], [ 2099637386, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.034, 10001
  %9 = select i1 %8, i32 357606445, i32 1027106302
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.034 to i64
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = add i32 %.034, 1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -644889606, i32 2106168615
  br label %.backedge

25:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -6239868, i32 2106168615
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = icmp slt i32 %.034, 10001
  %38 = select i1 %37, i32 -1922182374, i32 62856646
  br label %.backedge

39:                                               ; preds = %6
  %40 = sext i32 %.034 to i64
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1927032390, i32 1005814263
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1579023613, i32 1376128130
  br label %.backedge

56:                                               ; preds = %6
  %57 = icmp slt i32 %.032, 5001
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1180760972, i32 1376128130
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 830494748, i32 -867762740
  br label %.backedge

69:                                               ; preds = %6
  %70 = mul nsw i32 %.032, %.034
  %71 = icmp slt i32 %70, 10001
  %72 = select i1 %71, i32 -692482855, i32 -714591146
  br label %.backedge

73:                                               ; preds = %6
  %74 = mul nsw i32 %.032, %.034
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = add i32 %.032, 1
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1905854433, i32 929865861
  br label %.backedge

92:                                               ; preds = %6
  %93 = add i32 %.034, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 97763831, i32 929865861
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 631249135, i32 -2059125784
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* %3, align 4
  br label %.backedge

113:                                              ; preds = %6
  %114 = icmp sgt i32 %.034, 0
  %115 = select i1 %114, i32 491236457, i32 1681079383
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1165916038, i32 -37959245
  br label %.backedge

126:                                              ; preds = %6
  %127 = sext i32 %.034 to i64
  %128 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1964354614, i32 -37959245
  br label %.backedge

140:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.31, i32 897176268, i32 929390703
  br label %.backedge

142:                                              ; preds = %6
  %143 = icmp eq i32 %.038, 0
  %144 = select i1 %143, i32 -1655024679, i32 -742793242
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -235364484, i32 937691323
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1880025396, i32 937691323
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %.not40 = icmp eq i32 %.038, 0
  %169 = select i1 %.not40, i32 -1514220100, i32 -1975859802
  br label %.backedge

170:                                              ; preds = %6
  %.not = icmp eq i32 %.036, 0
  %171 = select i1 %.not, i32 -1514220100, i32 -376333066
  br label %.backedge

172:                                              ; preds = %6
  %173 = sub i32 %.038, %.036
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -2011546133, i32 2079604002
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1623954035, i32 1637483583
  br label %.backedge

189:                                              ; preds = %6
  %190 = add i32 %.034, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 736626373, i32 1637483583
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.036, i32 %.038)
  br label %.backedge

203:                                              ; preds = %6
  ret i32 0

204:                                              ; preds = %6
  store i32 0, i32* %5, align 4
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %207 = add i32 %.034, 1
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = add i32 %.034, -1
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
