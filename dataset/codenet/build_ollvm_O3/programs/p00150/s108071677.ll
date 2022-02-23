; ModuleID = 'build_ollvm/programs/p00150/s108071677.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s108071677.cpp"
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 2, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -370214559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -370214559, label %7
    i32 -2113974677, label %10
    i32 -2104212015, label %13
    i32 1713879752, label %15
    i32 670426498, label %16
    i32 273684465, label %26
    i32 -477215200, label %38
    i32 1955117285, label %40
    i32 1865771238, label %50
    i32 174589111, label %64
    i32 -968011913, label %66
    i32 658534965, label %68
    i32 -1025909775, label %78
    i32 -943740857, label %89
    i32 1725445601, label %91
    i32 -1120043298, label %101
    i32 1386079585, label %113
    i32 -202124168, label %114
    i32 -142252526, label %116
    i32 860715256, label %117
    i32 1086666001, label %118
    i32 1280481858, label %128
    i32 135066136, label %138
    i32 672665103, label %139
    i32 628196311, label %149
    i32 504531742, label %159
    i32 899398443, label %160
    i32 -194947817, label %165
    i32 1729809141, label %166
    i32 -1595684323, label %168
    i32 -1639449350, label %178
    i32 -145093318, label %189
    i32 406161772, label %191
    i32 1250276151, label %197
    i32 262665392, label %204
    i32 781855697, label %207
    i32 1978739478, label %208
    i32 1915391521, label %210
    i32 -1964921557, label %211
    i32 775865899, label %212
    i32 -233063741, label %213
    i32 1128941178, label %214
    i32 -1185880371, label %215
    i32 610793013, label %218
    i32 -788760599, label %219
    i32 486783303, label %220
  ]

.backedge:                                        ; preds = %6, %220, %219, %218, %215, %214, %213, %212, %210, %208, %207, %204, %197, %191, %189, %178, %168, %166, %165, %160, %159, %149, %139, %138, %128, %118, %117, %116, %114, %113, %101, %91, %89, %78, %68, %66, %64, %50, %40, %38, %26, %16, %15, %13, %10, %7
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %204 ], [ %.035, %197 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %15 ], [ %14, %13 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %220 ], [ %.033, %219 ], [ %.neg, %218 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %210 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %204 ], [ %.033, %197 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %138 ], [ %.neg37, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %26 ], [ %.033, %16 ], [ 2, %15 ], [ %.033, %13 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %215 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %210 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %204 ], [ %.031, %197 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %116 ], [ %115, %114 ], [ %.031, %113 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %78 ], [ %.031, %68 ], [ %67, %66 ], [ %.031, %64 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %13 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %210 ], [ %209, %208 ], [ %.029, %207 ], [ %.029, %204 ], [ %.029, %197 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %178 ], [ %.029, %168 ], [ %167, %166 ], [ %.029, %165 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %13 ], [ %.029, %10 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1639449350, %220 ], [ 628196311, %219 ], [ 1280481858, %218 ], [ -1120043298, %215 ], [ -1025909775, %214 ], [ 1865771238, %213 ], [ 273684465, %212 ], [ 899398443, %210 ], [ -1595684323, %208 ], [ 1978739478, %207 ], [ 1915391521, %204 ], [ %203, %197 ], [ %196, %191 ], [ %190, %189 ], [ %188, %178 ], [ %177, %168 ], [ -1595684323, %166 ], [ -1964921557, %165 ], [ %164, %160 ], [ 899398443, %159 ], [ %158, %149 ], [ %148, %139 ], [ 670426498, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1086666001, %117 ], [ 860715256, %116 ], [ 658534965, %114 ], [ -202124168, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 658534965, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 670426498, %15 ], [ -370214559, %13 ], [ -2104212015, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.035, 1000001
  %9 = select i1 %8, i32 -2113974677, i32 1713879752
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.035 to i64
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = add i32 %.035, 1
  br label %.backedge

15:                                               ; preds = %6
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 273684465, i32 775865899
  br label %.backedge

26:                                               ; preds = %6
  %27 = mul nsw i32 %.033, %.033
  %28 = icmp ult i32 %27, 1000001
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -477215200, i32 775865899
  br label %.backedge

38:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 1955117285, i32 672665103
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1865771238, i32 -233063741
  br label %.backedge

50:                                               ; preds = %6
  %51 = sext i32 %.033 to i64
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 174589111, i32 -233063741
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.26, i32 -968011913, i32 860715256
  br label %.backedge

66:                                               ; preds = %6
  %67 = shl nsw i32 %.033, 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1025909775, i32 1128941178
  br label %.backedge

78:                                               ; preds = %6
  %79 = icmp slt i32 %.031, 1000001
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -943740857, i32 1128941178
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.27, i32 1725445601, i32 -142252526
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1120043298, i32 -1185880371
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.031 to i64
  %103 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1386079585, i32 -1185880371
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.031, %.033
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1280481858, i32 610793013
  br label %.backedge

128:                                              ; preds = %6
  %.neg37 = add i32 %.033, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 135066136, i32 610793013
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 628196311, i32 -788760599
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 504531742, i32 -788760599
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -194947817, i32 1729809141
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* %5, align 4
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1639449350, i32 486783303
  br label %.backedge

178:                                              ; preds = %6
  %179 = icmp sgt i32 %.029, 3
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -145093318, i32 486783303
  br label %.backedge

189:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.28, i32 406161772, i32 1915391521
  br label %.backedge

191:                                              ; preds = %6
  %192 = sext i32 %.029 to i64
  %193 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1250276151, i32 781855697
  br label %.backedge

197:                                              ; preds = %6
  %198 = add i32 %.029, -2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 262665392, i32 781855697
  br label %.backedge

204:                                              ; preds = %6
  %205 = add i32 %.029, -2
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 %.029)
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %209 = add i32 %.029, -1
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  ret i32 0

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  %216 = sext i32 %.031 to i64
  %217 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  br label %.backedge

218:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
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
