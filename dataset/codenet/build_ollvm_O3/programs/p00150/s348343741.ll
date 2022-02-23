; ModuleID = 'build_ollvm/programs/p00150/s348343741.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s348343741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 2, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1279296899, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1279296899, label %6
    i32 1829229926, label %16
    i32 1209162673, label %27
    i32 1188134987, label %29
    i32 959257936, label %32
    i32 -8072727, label %34
    i32 -1124546659, label %35
    i32 -424746517, label %39
    i32 -2128153829, label %44
    i32 -1072466596, label %46
    i32 -764758118, label %49
    i32 365470050, label %52
    i32 -1801694023, label %62
    i32 -993686809, label %73
    i32 -1144566535, label %74
    i32 -1327454279, label %84
    i32 431432166, label %94
    i32 112540623, label %95
    i32 1691227499, label %96
    i32 2065722273, label %98
    i32 -804463875, label %99
    i32 -716409777, label %109
    i32 339654065, label %121
    i32 -479788779, label %123
    i32 1486521173, label %124
    i32 1233798250, label %127
    i32 402627010, label %133
    i32 1690838781, label %143
    i32 1003211601, label %158
    i32 2047430126, label %160
    i32 -1817079699, label %161
    i32 -1206449083, label %171
    i32 1232086512, label %181
    i32 -1718768260, label %182
    i32 -1771723626, label %183
    i32 -2012500800, label %185
    i32 -227058256, label %189
    i32 597639799, label %190
    i32 -175864238, label %200
    i32 1222665787, label %212
    i32 -699353895, label %213
    i32 -348029308, label %214
    i32 1028731782, label %215
    i32 114081296, label %217
    i32 -2071971165, label %218
    i32 -324779131, label %220
    i32 611406586, label %221
    i32 1432338115, label %222
  ]

.backedge:                                        ; preds = %5, %222, %221, %220, %218, %217, %215, %214, %212, %200, %190, %189, %185, %183, %182, %181, %171, %161, %160, %158, %143, %133, %127, %124, %123, %121, %109, %99, %98, %96, %95, %94, %84, %74, %73, %62, %52, %49, %46, %44, %39, %35, %34, %32, %29, %27, %16, %6
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %200 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %185 ], [ %184, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %127 ], [ %.032, %124 ], [ 2, %123 ], [ %.032, %121 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %97, %96 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %39 ], [ %.032, %35 ], [ 2, %34 ], [ %33, %32 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %218 ], [ %.030, %217 ], [ %216, %215 ], [ %.030, %214 ], [ %.030, %212 ], [ %.030, %200 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %158 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %127 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %73 ], [ %63, %62 ], [ %.030, %52 ], [ %.030, %49 ], [ %.030, %46 ], [ %45, %44 ], [ %.030, %39 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %212 ], [ %.028, %200 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %161 ], [ %.032, %160 ], [ %.028, %158 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %127 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %109 ], [ %.028, %99 ], [ 0, %98 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %39 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -175864238, %222 ], [ -1206449083, %221 ], [ 1690838781, %220 ], [ -716409777, %218 ], [ -1327454279, %217 ], [ -1801694023, %215 ], [ 1829229926, %214 ], [ -804463875, %212 ], [ %211, %200 ], [ %199, %190 ], [ -699353895, %189 ], [ %188, %185 ], [ 1486521173, %183 ], [ -1771723626, %182 ], [ -1718768260, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1817079699, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %127 ], [ %126, %124 ], [ 1486521173, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -804463875, %98 ], [ -1124546659, %96 ], [ 1691227499, %95 ], [ 112540623, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1072466596, %73 ], [ %72, %62 ], [ %61, %52 ], [ 365470050, %49 ], [ %48, %46 ], [ -1072466596, %44 ], [ %43, %39 ], [ %38, %35 ], [ -1124546659, %34 ], [ -1279296899, %32 ], [ 959257936, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1829229926, i32 -348029308
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.032, 1000001
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1209162673, i32 -348029308
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1188134987, i32 -8072727
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.032 to i64
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.032, 1
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = mul nsw i32 %.032, %.032
  %37 = icmp ult i32 %36, 1000001
  %38 = select i1 %37, i32 -424746517, i32 2065722273
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.032 to i64
  %41 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.not34 = icmp eq i32 %42, 0
  %43 = select i1 %.not34, i32 112540623, i32 -2128153829
  br label %.backedge

44:                                               ; preds = %5
  %45 = shl nsw i32 %.032, 1
  br label %.backedge

46:                                               ; preds = %5
  %47 = icmp slt i32 %.030, 1000001
  %48 = select i1 %47, i32 -764758118, i32 -1144566535
  br label %.backedge

49:                                               ; preds = %5
  %50 = sext i32 %.030 to i64
  %51 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1801694023, i32 1028731782
  br label %.backedge

62:                                               ; preds = %5
  %63 = add i32 %.030, %.032
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -993686809, i32 1028731782
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1327454279, i32 114081296
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 431432166, i32 114081296
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = add i32 %.032, 1
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -716409777, i32 -2071971165
  br label %.backedge

109:                                              ; preds = %5
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %111 = icmp ne i32 %110, -1
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 339654065, i32 -2071971165
  br label %.backedge

121:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.26, i32 -479788779, i32 -699353895
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.032, %125
  %126 = select i1 %.not, i32 -2012500800, i32 1233798250
  br label %.backedge

127:                                              ; preds = %5
  %128 = sext i32 %.032 to i64
  %129 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 402627010, i32 -1718768260
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1690838781, i32 -324779131
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.032, -2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1003211601, i32 -324779131
  br label %.backedge

158:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.27, i32 2047430126, i32 -1817079699
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1206449083, i32 611406586
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1232086512, i32 611406586
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i32 %.032, 1
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -227058256, i32 597639799
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -175864238, i32 1432338115
  br label %.backedge

200:                                              ; preds = %5
  %201 = add i32 %.028, -2
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 %.028)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1222665787, i32 1432338115
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  ret i32 0

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  %216 = add i32 %.030, %.032
  br label %.backedge

217:                                              ; preds = %5
  br label %.backedge

218:                                              ; preds = %5
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  %223 = add i32 %.028, -2
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %.028)
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
