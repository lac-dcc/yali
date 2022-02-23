; ModuleID = 'build_ollvm/programs/p00753/s819365449.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s819365449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = local_unnamed_addr global [246912 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %cdce.end.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %cdce.end.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %cdce.end.backedge ]
  %.0 = phi i32 [ 1665642811, %0 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 1665642811, label %4
    i32 -654558383, label %9
    i32 295031891, label %10
    i32 -339601934, label %20
    i32 805350646, label %32
    i32 -893243957, label %34
    i32 1767289118, label %36
    i32 -795120264, label %46
    i32 633975917, label %56
    i32 1289389361, label %57
    i32 -1970991404, label %62
    i32 1171876765, label %72
    i32 329228520, label %84
    i32 2046334211, label %85
    i32 -1680387091, label %87
    i32 1147020904, label %88
    i32 -1661484803, label %98
    i32 313066468, label %114
    i32 -1570540547, label %116
    i32 -1940350933, label %118
    i32 1622144135, label %128
    i32 -419978899, label %141
    i32 496502805, label %143
    i32 -765155459, label %146
    i32 -542675756, label %148
    i32 -1526963661, label %150
    i32 -1701253839, label %156
    i32 1170763161, label %158
    i32 -1024099766, label %162
    i32 -308412696, label %165
    i32 -1529787176, label %170
    i32 -1136341515, label %175
    i32 1514774956, label %177
    i32 -463442346, label %178
    i32 647345778, label %188
    i32 -328191814, label %199
    i32 -768064291, label %200
    i32 -2140995489, label %202
    i32 -1025438942, label %212
    i32 169085145, label %222
    i32 -39972458, label %223
    i32 -1230693799, label %224
    i32 1427389682, label %225
    i32 -801139049, label %228
    i32 -1206919120, label %234
    i32 -1016503444, label %235
    i32 -1251111397, label %236
  ]

4:                                                ; preds = %cdce.end
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -654558383, i32 295031891
  br label %cdce.end.backedge

9:                                                ; preds = %cdce.end
  br label %cdce.end.backedge

10:                                               ; preds = %cdce.end
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -339601934, i32 -39972458
  br label %cdce.end.backedge

20:                                               ; preds = %cdce.end
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 805350646, i32 -39972458
  br label %cdce.end.backedge

32:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -893243957, i32 1767289118
  br label %cdce.end.backedge

34:                                               ; preds = %cdce.end
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %cdce.end.backedge

36:                                               ; preds = %cdce.end
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -795120264, i32 -1230693799
  br label %cdce.end.backedge

46:                                               ; preds = %cdce.end
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 633975917, i32 -1230693799
  br label %cdce.end.backedge

56:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

57:                                               ; preds = %cdce.end
  %58 = load i32, i32* @n, align 4
  %59 = shl nsw i32 %58, 1
  %60 = icmp slt i32 %.031, %59
  %61 = select i1 %60, i32 -1970991404, i32 -1680387091
  br label %cdce.end.backedge

62:                                               ; preds = %cdce.end
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1171876765, i32 1427389682
  br label %cdce.end.backedge

72:                                               ; preds = %cdce.end
  %73 = sext i32 %.031 to i64
  %74 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %73
  store i32 %.031, i32* %74, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 329228520, i32 1427389682
  br label %cdce.end.backedge

84:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

85:                                               ; preds = %cdce.end
  %86 = add i32 %.031, 1
  br label %cdce.end.backedge

87:                                               ; preds = %cdce.end
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 1), align 4
  br label %cdce.end.backedge

88:                                               ; preds = %cdce.end
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1661484803, i32 -801139049
  br label %cdce.end.backedge

98:                                               ; preds = %cdce.end
  %99 = sitofp i32 %.031 to double
  %100 = load i32, i32* @n, align 4
  %101 = shl nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = tail call double @sqrt(double %102) #3
  %104 = fcmp ogt double %103, %99
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 313066468, i32 -801139049
  br label %cdce.end.backedge

114:                                              ; preds = %cdce.end
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.25, i32 -1570540547, i32 -1024099766
  br label %cdce.end.backedge

116:                                              ; preds = %cdce.end
  %117 = shl nsw i32 %.031, 1
  br label %cdce.end.backedge

118:                                              ; preds = %cdce.end
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1622144135, i32 -1206919120
  br label %cdce.end.backedge

128:                                              ; preds = %cdce.end
  %129 = load i32, i32* @n, align 4
  %130 = shl nsw i32 %129, 1
  %131 = icmp slt i32 %.029, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -419978899, i32 -1206919120
  br label %cdce.end.backedge

141:                                              ; preds = %cdce.end
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.26, i32 496502805, i32 -542675756
  br label %cdce.end.backedge

143:                                              ; preds = %cdce.end
  %144 = sext i32 %.029 to i64
  %145 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  br label %cdce.end.backedge

146:                                              ; preds = %cdce.end
  %147 = add i32 %.029, %.031
  br label %cdce.end.backedge

148:                                              ; preds = %cdce.end
  %149 = add i32 %.031, 1
  br label %cdce.end.backedge

150:                                              ; preds = %cdce.end
  %151 = sext i32 %.029 to i64
  %152 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1701253839, i32 1170763161
  br label %cdce.end.backedge

156:                                              ; preds = %cdce.end
  %157 = add i32 %.029, 1
  br label %cdce.end.backedge

158:                                              ; preds = %cdce.end
  %159 = sext i32 %.029 to i64
  %160 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %cdce.end.backedge

162:                                              ; preds = %cdce.end
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %163, 1
  br label %cdce.end.backedge

165:                                              ; preds = %cdce.end
  %166 = load i32, i32* @n, align 4
  %167 = shl nsw i32 %166, 1
  %168 = icmp slt i32 %.031, %167
  %169 = select i1 %168, i32 -1529787176, i32 -768064291
  br label %cdce.end.backedge

170:                                              ; preds = %cdce.end
  %171 = sext i32 %.031 to i64
  %172 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %.not = icmp eq i32 %173, 0
  %174 = select i1 %.not, i32 1514774956, i32 -1136341515
  br label %cdce.end.backedge

175:                                              ; preds = %cdce.end
  %176 = add i32 %.027, 1
  br label %cdce.end.backedge

177:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

178:                                              ; preds = %cdce.end
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 647345778, i32 -1016503444
  br label %cdce.end.backedge

188:                                              ; preds = %cdce.end
  %189 = add i32 %.031, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -328191814, i32 -1016503444
  br label %cdce.end.backedge

199:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

200:                                              ; preds = %cdce.end
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.027)
  br label %cdce.end.backedge

202:                                              ; preds = %cdce.end
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1025438942, i32 -1251111397
  br label %cdce.end.backedge

212:                                              ; preds = %cdce.end
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 169085145, i32 -1251111397
  br label %cdce.end.backedge

222:                                              ; preds = %cdce.end
  ret i32 0

223:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

224:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

225:                                              ; preds = %cdce.end
  %226 = sext i32 %.031 to i64
  %227 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %226
  store i32 %.031, i32* %227, align 4
  br label %cdce.end.backedge

228:                                              ; preds = %cdce.end
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %cdce.call, label %cdce.end.backedge, !prof !1

cdce.call:                                        ; preds = %228
  %231 = shl nsw i32 %229, 1
  %232 = sitofp i32 %231 to double
  %233 = tail call double @sqrt(double %232) #3
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %228, %cdce.end, %236, %235, %234, %225, %224, %223, %212, %202, %200, %199, %188, %178, %177, %175, %170, %165, %162, %158, %156, %150, %148, %146, %143, %141, %128, %118, %116, %114, %98, %88, %87, %85, %84, %72, %62, %57, %56, %46, %36, %34, %32, %20, %10, %9, %4
  %.031.be = phi i32 [ %.031, %cdce.end ], [ %.031, %236 ], [ %.neg, %235 ], [ %.031, %234 ], [ %.031, %225 ], [ 1, %224 ], [ %.031, %223 ], [ %.031, %212 ], [ %.031, %202 ], [ %.031, %200 ], [ %.031, %199 ], [ %189, %188 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %175 ], [ %.031, %170 ], [ %.031, %165 ], [ %164, %162 ], [ %161, %158 ], [ %.031, %156 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %98 ], [ %.031, %88 ], [ 2, %87 ], [ %86, %85 ], [ %.031, %84 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %57 ], [ %.031, %56 ], [ 1, %46 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %20 ], [ %.031, %10 ], [ %.031, %9 ], [ %.031, %4 ], [ %.031, %228 ], [ %.031, %cdce.call ]
  %.029.be = phi i32 [ %.029, %cdce.end ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %175 ], [ %.029, %170 ], [ %.029, %165 ], [ %.029, %162 ], [ %.029, %158 ], [ %157, %156 ], [ %.029, %150 ], [ %149, %148 ], [ %147, %146 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %128 ], [ %.029, %118 ], [ %117, %116 ], [ %.029, %114 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %9 ], [ %.029, %4 ], [ %.029, %228 ], [ %.029, %cdce.call ]
  %.027.be = phi i32 [ %.027, %cdce.end ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %177 ], [ %176, %175 ], [ %.027, %170 ], [ %.027, %165 ], [ 0, %162 ], [ %.027, %158 ], [ %.027, %156 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %146 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %114 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %4 ], [ %.027, %228 ], [ %.027, %cdce.call ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ -1025438942, %236 ], [ 647345778, %235 ], [ 1622144135, %234 ], [ 1171876765, %225 ], [ -795120264, %224 ], [ -339601934, %223 ], [ %221, %212 ], [ %211, %202 ], [ 1665642811, %200 ], [ -308412696, %199 ], [ %198, %188 ], [ %187, %178 ], [ -463442346, %177 ], [ 1514774956, %175 ], [ %174, %170 ], [ %169, %165 ], [ -308412696, %162 ], [ 1147020904, %158 ], [ -1526963661, %156 ], [ %155, %150 ], [ -1526963661, %148 ], [ -1940350933, %146 ], [ -765155459, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ -1940350933, %116 ], [ %115, %114 ], [ %113, %98 ], [ %97, %88 ], [ 1147020904, %87 ], [ 1289389361, %85 ], [ 2046334211, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %57 ], [ 1289389361, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1665642811, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ -2140995489, %9 ], [ %8, %4 ], [ -1661484803, %228 ], [ -1661484803, %cdce.call ]
  br label %cdce.end

234:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

235:                                              ; preds = %cdce.end
  %.neg = add i32 %.031, 1
  br label %cdce.end.backedge

236:                                              ; preds = %cdce.end
  br label %cdce.end.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
