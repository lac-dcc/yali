; ModuleID = 'build_ollvm/programs/p03021/s603428291.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s603428291.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, %struct.Edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4006 x %struct.Edge] zeroinitializer, align 16
@ecnt = local_unnamed_addr global %struct.Edge* null, align 8
@NIL = local_unnamed_addr global %struct.Edge* null, align 8
@head = local_unnamed_addr global [2003 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000007, align 4
@ch = global [2003 x i8] zeroinitializer, align 16
@Min = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@Max = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@yl = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7AddEdgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %5
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store %struct.Edge* %7, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 1
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  store i32 %0, i32* %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %12
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 1, i32 1
  store %struct.Edge* %14, %struct.Edge** %15, align 8
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 2
  store %struct.Edge* %16, %struct.Edge** @ecnt, align 8
  store %struct.Edge* %10, %struct.Edge** %13, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4Dfs1ii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ch, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %5
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %5
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %5
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8
  br label %16

16:                                               ; preds = %.backedge, %2
  %.061 = phi i32 [ -1, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi %struct.Edge* [ %15, %2 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 45704656, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45704656, label %17
    i32 1174397661, label %20
    i32 -1248426067, label %25
    i32 866822627, label %35
    i32 1106809219, label %45
    i32 426784944, label %46
    i32 -382914106, label %56
    i32 -264143621, label %73
    i32 1726494300, label %75
    i32 256113582, label %109
    i32 -1932986838, label %126
    i32 155961712, label %129
    i32 -1717316004, label %130
    i32 1106376048, label %131
    i32 -661315186, label %134
    i32 -748489396, label %137
    i32 1322883723, label %147
    i32 128500791, label %157
    i32 2080824118, label %158
    i32 304300294, label %168
    i32 1064082442, label %187
    i32 -1590260535, label %189
    i32 634352795, label %201
    i32 538898104, label %207
    i32 -391031855, label %217
    i32 2123547868, label %227
    i32 14577209, label %228
    i32 935819662, label %229
    i32 -1987110825, label %232
    i32 1478434207, label %233
    i32 123583495, label %234
  ]

.backedge:                                        ; preds = %16, %234, %233, %232, %229, %228, %217, %207, %201, %189, %187, %168, %158, %157, %147, %137, %134, %131, %130, %129, %126, %109, %75, %73, %56, %46, %45, %35, %25, %20, %17
  %.061.be = phi i32 [ %.061, %16 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %232 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %201 ], [ %.061, %189 ], [ %.061, %187 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %134 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %129 ], [ %128, %126 ], [ %.061, %109 ], [ %.061, %75 ], [ %.061, %73 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %20 ], [ %.061, %17 ]
  %.059.be = phi %struct.Edge* [ %.059, %16 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %232 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %201 ], [ %.059, %189 ], [ %.059, %187 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %134 ], [ %133, %131 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %126 ], [ %.059, %109 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %56 ], [ %.059, %46 ], [ %.059, %45 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %20 ], [ %.059, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -391031855, %234 ], [ 304300294, %233 ], [ 1322883723, %232 ], [ -382914106, %229 ], [ 866822627, %228 ], [ %226, %217 ], [ %216, %207 ], [ 538898104, %201 ], [ 538898104, %189 ], [ %188, %187 ], [ %186, %168 ], [ %167, %158 ], [ 538898104, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %134 ], [ 45704656, %131 ], [ 1106376048, %130 ], [ -1717316004, %129 ], [ 155961712, %126 ], [ %125, %109 ], [ %108, %75 ], [ %74, %73 ], [ %72, %56 ], [ %55, %46 ], [ 1106376048, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %.not = icmp eq %struct.Edge* %.059, %18
  %19 = select i1 %.not, i32 -661315186, i32 1174397661
  br label %.backedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 -1248426067, i32 426784944
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 866822627, i32 14577209
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1106809219, i32 14577209
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -382914106, i32 935819662
  br label %.backedge

56:                                               ; preds = %16
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  tail call void @_Z4Dfs1ii(i32 %58, i32 %0)
  %59 = load i32, i32* %57, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -264143621, i32 935819662
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.57, i32 1726494300, i32 -1717316004
  br label %.backedge

75:                                               ; preds = %16
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %76, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %86
  %90 = load i32, i32* %11, align 4
  %91 = add i32 %89, %90
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %76, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %76, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %101
  %105 = load i32, i32* %13, align 4
  %106 = add i32 %104, %105
  store i32 %106, i32* %13, align 4
  %107 = icmp eq i32 %.061, -1
  %108 = select i1 %107, i32 -1932986838, i32 256113582
  br label %.backedge

109:                                              ; preds = %16
  %110 = sext i32 %.061 to i64
  %111 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %120
  %124 = icmp slt i32 %115, %123
  %125 = select i1 %124, i32 -1932986838, i32 155961712
  br label %.backedge

126:                                              ; preds = %16
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 0
  %128 = load i32, i32* %127, align 8
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 1
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8
  br label %.backedge

134:                                              ; preds = %16
  %135 = icmp eq i32 %.061, -1
  %136 = select i1 %135, i32 -748489396, i32 2080824118
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1322883723, i32 -1987110825
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 128500791, i32 -1987110825
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 304300294, i32 1478434207
  br label %.backedge

168:                                              ; preds = %16
  %169 = sext i32 %.061 to i64
  %170 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %171
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 %175, %174
  %177 = icmp sgt i32 %174, %176
  store i1 %177, i1* %3, align 1
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1064082442, i32 1478434207
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %188 = select i1 %.0..0..0.58, i32 -1590260535, i32 634352795
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %.061 to i64
  %192 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %193
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %190, %196
  %199 = add i32 %198, %197
  store i32 %199, i32* %12, align 4
  %factor = shl i32 %196, 1
  %200 = sub i32 %factor, %190
  store i32 %200, i32* %13, align 4
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* %13, align 4
  %203 = ashr i32 %202, 1
  %204 = load i32, i32* %12, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %12, align 4
  %206 = and i32 %202, 1
  store i32 %206, i32* %13, align 4
  br label %.backedge

207:                                              ; preds = %16
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -391031855, i32 123583495
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2123547868, i32 123583495
  br label %.backedge

227:                                              ; preds = %16
  ret void

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %.059, i64 0, i32 0
  %231 = load i32, i32* %230, align 8
  tail call void @_Z4Dfs1ii(i32 %231, i32 %0)
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 0), %struct.Edge** @NIL, align 8
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 1), %struct.Edge** @ecnt, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @ch, i64 0, i64 1))
  br label %11

11:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi %struct.Edge* [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1346523969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1346523969, label %12
    i32 -751578708, label %22
    i32 -1899616597, label %34
    i32 1168743682, label %36
    i32 1222664312, label %46
    i32 -1489480510, label %59
    i32 -918866210, label %60
    i32 892588063, label %62
    i32 -599803896, label %63
    i32 1353017744, label %67
    i32 402333324, label %71
    i32 -399870462, label %73
    i32 -217687920, label %83
    i32 -776791610, label %93
    i32 1539357140, label %94
    i32 -745337758, label %97
    i32 -2059255468, label %101
    i32 1083857300, label %104
    i32 -1597734920, label %114
    i32 -318161579, label %125
    i32 -427661269, label %127
    i32 501317443, label %144
    i32 -2106556500, label %154
    i32 1702842313, label %166
    i32 653998053, label %167
    i32 1209344854, label %177
    i32 -1364133775, label %180
    i32 -1679665874, label %190
    i32 -260719313, label %211
    i32 -1958268420, label %213
    i32 -112750639, label %223
    i32 509964360, label %238
    i32 -1211442968, label %240
    i32 1597279209, label %247
    i32 -682524887, label %248
    i32 1508704084, label %250
    i32 1370879389, label %260
    i32 -2136240723, label %272
    i32 585995306, label %274
    i32 1653716019, label %275
    i32 -478353665, label %278
    i32 -801324999, label %279
    i32 1924953306, label %280
    i32 -1310627762, label %284
    i32 1772862324, label %285
    i32 -763062604, label %286
    i32 2054054904, label %289
    i32 1506495467, label %297
    i32 -618391731, label %298
  ]

.backedge:                                        ; preds = %11, %298, %297, %289, %286, %285, %284, %280, %279, %275, %274, %272, %260, %250, %248, %247, %240, %238, %223, %213, %211, %190, %180, %177, %167, %166, %154, %144, %127, %125, %114, %104, %101, %97, %94, %93, %83, %73, %71, %67, %63, %62, %60, %59, %46, %36, %34, %22, %12
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %289 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %248 ], [ %.053, %247 ], [ %.053, %240 ], [ %.053, %238 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %211 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %127 ], [ %.053, %125 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %101 ], [ %.053, %97 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %67 ], [ %.053, %63 ], [ %.053, %62 ], [ %61, %60 ], [ %.053, %59 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %289 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %272 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %248 ], [ %.051, %247 ], [ %.051, %240 ], [ %.051, %238 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %211 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %101 ], [ %.051, %97 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %73 ], [ %72, %71 ], [ %.051, %67 ], [ %.051, %63 ], [ 1, %62 ], [ %.051, %60 ], [ %.051, %59 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %22 ], [ %.051, %12 ]
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %289 ], [ %.049, %286 ], [ %.049, %285 ], [ 1, %284 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %260 ], [ %.049, %250 ], [ %249, %248 ], [ %.049, %247 ], [ %.049, %240 ], [ %.049, %238 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %127 ], [ %.049, %125 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %101 ], [ %.049, %97 ], [ %.049, %94 ], [ %.049, %93 ], [ 1, %83 ], [ %.049, %73 ], [ %.049, %71 ], [ %.049, %67 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %289 ], [ %288, %286 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %272 ], [ %.047, %260 ], [ %.047, %250 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %240 ], [ %.047, %238 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %166 ], [ %156, %154 ], [ %.047, %144 ], [ %.047, %127 ], [ %.047, %125 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %101 ], [ -1, %97 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %67 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %298 ], [ %.045, %297 ], [ %296, %289 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %272 ], [ %.045, %260 ], [ %.045, %250 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %211 ], [ %197, %190 ], [ %.045, %180 ], [ %.045, %177 ], [ %176, %167 ], [ %.045, %166 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %127 ], [ %.045, %125 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %101 ], [ 0, %97 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %71 ], [ %.045, %67 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi %struct.Edge* [ %.043, %11 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %289 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %284 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %272 ], [ %.043, %260 ], [ %.043, %250 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %190 ], [ %.043, %180 ], [ %179, %177 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %101 ], [ %100, %97 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %67 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %22 ], [ %.043, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1370879389, %298 ], [ -112750639, %297 ], [ -1679665874, %289 ], [ -2106556500, %286 ], [ -1597734920, %285 ], [ -217687920, %284 ], [ 1222664312, %280 ], [ -751578708, %279 ], [ -478353665, %275 ], [ -478353665, %274 ], [ %273, %272 ], [ %271, %260 ], [ %259, %250 ], [ 1539357140, %248 ], [ -682524887, %247 ], [ 1597279209, %240 ], [ %239, %238 ], [ %237, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %190 ], [ %189, %180 ], [ -2059255468, %177 ], [ 1209344854, %167 ], [ 653998053, %166 ], [ %165, %154 ], [ %153, %144 ], [ %143, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %101 ], [ -2059255468, %97 ], [ %96, %94 ], [ 1539357140, %93 ], [ %92, %83 ], [ %82, %73 ], [ -599803896, %71 ], [ 402333324, %67 ], [ %66, %63 ], [ -599803896, %62 ], [ 1346523969, %60 ], [ -918866210, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -751578708, i32 -801324999
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.053, %23
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1899616597, i32 -801324999
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.38, i32 1168743682, i32 892588063
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1222664312, i32 1924953306
  br label %.backedge

46:                                               ; preds = %11
  %47 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %48 = sext i32 %.053 to i64
  %49 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %48
  store %struct.Edge* %47, %struct.Edge** %49, align 8
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1489480510, i32 1924953306
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.053, 1
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %.051, %64
  %66 = select i1 %65, i32 1353017744, i32 -399870462
  br label %.backedge

67:                                               ; preds = %11
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  call void @_Z7AddEdgeii(i32 %69, i32 %70)
  br label %.backedge

71:                                               ; preds = %11
  %72 = add i32 %.051, 1
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -217687920, i32 -1310627762
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -776791610, i32 -1310627762
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.049, %95
  %96 = select i1 %.not57, i32 1508704084, i32 -745337758
  br label %.backedge

97:                                               ; preds = %11
  call void @_Z4Dfs1ii(i32 %.049, i32 %.049)
  %98 = sext i32 %.049 to i64
  %99 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %98
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8
  br label %.backedge

101:                                              ; preds = %11
  %102 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %.not = icmp eq %struct.Edge* %.043, %102
  %103 = select i1 %.not, i32 -1364133775, i32 1083857300
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1597734920, i32 1772862324
  br label %.backedge

114:                                              ; preds = %11
  %115 = icmp eq i32 %.047, -1
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -318161579, i32 1772862324
  br label %.backedge

125:                                              ; preds = %11
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0.39, i32 501317443, i32 -427661269
  br label %.backedge

127:                                              ; preds = %11
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %.043, i64 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %132
  %136 = sext i32 %.047 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %138
  %142 = icmp sgt i32 %135, %141
  %143 = select i1 %142, i32 501317443, i32 653998053
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2106556500, i32 -763062604
  br label %.backedge

154:                                              ; preds = %11
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %.043, i64 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1702842313, i32 -763062604
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %.043, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %172, %.045
  %176 = sub i32 %175, %174
  br label %.backedge

177:                                              ; preds = %11
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %.043, i64 0, i32 1
  %179 = load %struct.Edge*, %struct.Edge** %178, align 8
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1679665874, i32 2054054904
  br label %.backedge

190:                                              ; preds = %11
  %191 = sext i32 %.047 to i64
  %192 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %.045, %193
  %197 = add i32 %196, %195
  %198 = sext i32 %.049 to i64
  %199 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %197, %200
  store i1 %201, i1* %3, align 1
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -260719313, i32 2054054904
  br label %.backedge

211:                                              ; preds = %11
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %212 = select i1 %.0..0..0.40, i32 -1958268420, i32 1597279209
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -112750639, i32 1506495467
  br label %.backedge

223:                                              ; preds = %11
  %224 = sext i32 %.049 to i64
  %225 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 509964360, i32 1506495467
  br label %.backedge

238:                                              ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.41, i32 1597279209, i32 -1211442968
  br label %.backedge

240:                                              ; preds = %11
  %241 = sext i32 %.049 to i64
  %242 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = ashr i32 %243, 1
  store i32 %244, i32* %8, align 4
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %8)
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* @ans, align 4
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  %249 = add i32 %.049, 1
  br label %.backedge

250:                                              ; preds = %11
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1370879389, i32 -618391731
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @ans, align 4
  %262 = icmp sgt i32 %261, 1000000006
  store i1 %262, i1* %1, align 1
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2136240723, i32 -618391731
  br label %.backedge

272:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %273 = select i1 %.0..0..0.42, i32 585995306, i32 1653716019
  br label %.backedge

274:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i32, i32* @ans, align 4
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %276)
  br label %.backedge

278:                                              ; preds = %11
  ret i32 0

279:                                              ; preds = %11
  br label %.backedge

280:                                              ; preds = %11
  %281 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %282 = sext i32 %.053 to i64
  %283 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %282
  store %struct.Edge* %281, %struct.Edge** %283, align 8
  br label %.backedge

284:                                              ; preds = %11
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge

286:                                              ; preds = %11
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %.043, i64 0, i32 0
  %288 = load i32, i32* %287, align 8
  br label %.backedge

289:                                              ; preds = %11
  %290 = sext i32 %.047 to i64
  %291 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %290
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %.045, %292
  %296 = add i32 %295, %294
  br label %.backedge

297:                                              ; preds = %11
  br label %.backedge

298:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1423870972, %2 ], [ -148758554, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1423870972, label %8
    i32 227780382, label %.outer.backedge
    i32 1852489679, label %11
    i32 -148758554, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 227780382, i32 1852489679
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
