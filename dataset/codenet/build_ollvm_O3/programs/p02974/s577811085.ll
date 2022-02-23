; ModuleID = 'build_ollvm/programs/p02974/s577811085.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s577811085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [55 x [2505 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %8, %8
  %10 = lshr i32 %9, 1
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %.backedge, %2
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 286745702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286745702, label %12
    i32 25803497, label %15
    i32 -1668985699, label %25
    i32 937480695, label %35
    i32 -276008729, label %36
    i32 1044641979, label %37
    i32 -313746291, label %40
    i32 -1459981503, label %50
    i32 1266374231, label %60
    i32 1772786154, label %61
    i32 712485701, label %71
    i32 1317141340, label %82
    i32 1420997923, label %84
    i32 -761571173, label %94
    i32 602629555, label %104
    i32 1892230828, label %105
    i32 -408213978, label %108
    i32 216720776, label %136
    i32 1728448359, label %146
    i32 -1795391460, label %156
    i32 -1290822839, label %157
    i32 970983348, label %167
    i32 464150085, label %194
    i32 563811271, label %195
    i32 505335574, label %196
    i32 250019572, label %197
    i32 -988979667, label %198
    i32 1823570298, label %199
    i32 -234498058, label %201
    i32 193942994, label %210
    i32 -660298646, label %211
    i32 1716584457, label %212
    i32 151523405, label %213
    i32 -17311929, label %214
    i32 -1292470609, label %215
    i32 1929381389, label %216
  ]

.backedge:                                        ; preds = %11, %216, %215, %214, %213, %212, %211, %201, %199, %198, %197, %196, %195, %194, %167, %157, %156, %146, %136, %108, %105, %104, %94, %84, %82, %71, %61, %60, %50, %40, %37, %36, %35, %25, %15, %12
  %.056.be = phi i32 [ %.056, %11 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %214 ], [ %.056, %213 ], [ 0, %212 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %198 ], [ %.neg, %197 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %108 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %82 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %60 ], [ 0, %50 ], [ %.056, %40 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %35 ], [ %.056, %25 ], [ %.056, %15 ], [ %.056, %12 ]
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %216 ], [ %.054, %215 ], [ 0, %214 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %196 ], [ %.neg58, %195 ], [ %.054, %194 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %108 ], [ %.054, %105 ], [ %.054, %104 ], [ 0, %94 ], [ %.054, %84 ], [ %.054, %82 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %35 ], [ %.054, %25 ], [ %.054, %15 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %146 ], [ %.052, %136 ], [ %114, %108 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %82 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %25 ], [ %.052, %15 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %201 ], [ %200, %199 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %108 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %82 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %37 ], [ 1, %36 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 970983348, %216 ], [ 1728448359, %215 ], [ -761571173, %214 ], [ 712485701, %213 ], [ -1459981503, %212 ], [ -1668985699, %211 ], [ 193942994, %201 ], [ 1044641979, %199 ], [ 1823570298, %198 ], [ 1772786154, %197 ], [ 250019572, %196 ], [ 1892230828, %195 ], [ 563811271, %194 ], [ %193, %167 ], [ %166, %157 ], [ 563811271, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %108 ], [ %107, %105 ], [ 1892230828, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1772786154, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1044641979, %36 ], [ 193942994, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.45 = load volatile i32, i32* %5, align 4
  %.0..0..0.46 = load volatile i32, i32* %4, align 4
  %13 = icmp sgt i32 %.0..0..0.45, %.0..0..0.46
  %14 = select i1 %13, i32 25803497, i32 -276008729
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1668985699, i32 -660298646
  br label %.backedge

25:                                               ; preds = %11
  %puts61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 937480695, i32 -660298646
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.050, %38
  %39 = select i1 %.not, i32 -234498058, i32 -313746291
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1459981503, i32 1716584457
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1266374231, i32 1716584457
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 712485701, i32 151523405
  br label %.backedge

71:                                               ; preds = %11
  %72 = icmp slt i32 %.056, 2505
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1317141340, i32 151523405
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.47, i32 1420997923, i32 -988979667
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -761571173, i32 -17311929
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 602629555, i32 -17311929
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  %106 = icmp slt i32 %.054, %.050
  %107 = select i1 %106, i32 -408213978, i32 505335574
  br label %.backedge

108:                                              ; preds = %11
  %109 = add i32 %.050, -1
  %110 = sext i32 %109 to i64
  %111 = sext i32 %.056 to i64
  %112 = sext i32 %.054 to i64
  %113 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %110, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %.050 to i64
  %116 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %115, i64 %111, i64 %112
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sext i32 %114 to i64
  %120 = shl nsw i32 %.054, 1
  %121 = or i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %119, %122
  %124 = add nsw i64 %123, %118
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %116, align 4
  %.neg59 = mul i32 %.050, -2
  %127 = add i32 %.neg59, %.056
  %128 = sext i32 %127 to i64
  %.neg60 = add i32 %.054, 1
  %129 = sext i32 %.neg60 to i64
  %130 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %115, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %114
  %133 = srem i32 %132, 1000000007
  store i32 %133, i32* %130, align 4
  %134 = icmp eq i32 %.054, 0
  %135 = select i1 %134, i32 216720776, i32 -1290822839
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1728448359, i32 -1292470609
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1795391460, i32 -1292470609
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 970983348, i32 1929381389
  br label %.backedge

167:                                              ; preds = %11
  %168 = sext i32 %.050 to i64
  %169 = shl nsw i32 %.050, 1
  %170 = add i32 %169, %.056
  %171 = sext i32 %170 to i64
  %172 = add i32 %.054, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %168, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = sext i32 %.052 to i64
  %178 = sext i32 %.054 to i64
  %179 = mul nsw i64 %178, %178
  %180 = mul i64 %179, %177
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %181, %176
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %174, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 464150085, i32 1929381389
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  %.neg58 = add i32 %.054, 1
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  %.neg = add i32 %.056, 1
  br label %.backedge

198:                                              ; preds = %11
  br label %.backedge

199:                                              ; preds = %11
  %200 = add i32 %.050, 1
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* @k, align 4
  %205 = add i32 %204, 1251
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %203, i64 %206, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %.backedge

210:                                              ; preds = %11
  ret i32 0

211:                                              ; preds = %11
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = sext i32 %.050 to i64
  %218 = shl nsw i32 %.050, 1
  %219 = add i32 %218, %.056
  %220 = sext i32 %219 to i64
  %221 = add i32 %.054, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %217, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = sext i32 %.052 to i64
  %227 = sext i32 %.054 to i64
  %228 = mul nsw i64 %227, %227
  %229 = mul i64 %228, %226
  %230 = srem i64 %229, 1000000007
  %231 = add nsw i64 %230, %225
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %223, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
