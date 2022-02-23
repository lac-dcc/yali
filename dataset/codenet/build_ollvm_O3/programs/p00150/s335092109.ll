; ModuleID = 'build_ollvm/programs/p00150/s335092109.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s335092109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@table = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -368974743, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368974743, label %5
    i32 1602284702, label %8
    i32 644246431, label %14
    i32 1043395196, label %24
    i32 -1248200688, label %37
    i32 -1424753679, label %38
    i32 -1848135182, label %48
    i32 -1200209693, label %59
    i32 -1742373359, label %61
    i32 -1691477891, label %64
    i32 1703018412, label %66
    i32 489875908, label %67
    i32 461385172, label %77
    i32 -999591863, label %87
    i32 1641812098, label %88
    i32 -157155558, label %98
    i32 -805380793, label %109
    i32 -787769113, label %110
    i32 -1677989342, label %111
    i32 1354041362, label %115
    i32 1609839298, label %116
    i32 -1984091336, label %119
    i32 1862083925, label %129
    i32 -817538, label %143
    i32 -880339517, label %145
    i32 -1614634523, label %152
    i32 -1326442281, label %153
    i32 1924902498, label %154
    i32 -496435462, label %164
    i32 565871933, label %174
    i32 196590056, label %175
    i32 972796553, label %185
    i32 -1215876951, label %197
    i32 -933843422, label %198
    i32 673579677, label %199
    i32 -1696794256, label %203
    i32 -1167339735, label %204
    i32 -1741757957, label %205
    i32 -1711512121, label %207
    i32 -445518992, label %208
    i32 1264198406, label %210
  ]

.backedge:                                        ; preds = %4, %210, %208, %207, %205, %204, %203, %199, %197, %185, %175, %174, %164, %154, %153, %152, %145, %143, %129, %119, %116, %115, %111, %110, %109, %98, %88, %87, %77, %67, %66, %64, %61, %59, %48, %38, %37, %24, %14, %8, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %210 ], [ %.033, %208 ], [ %.033, %207 ], [ %206, %205 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %109 ], [ %99, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %210 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %202, %199 ], [ %.031, %197 ], [ %.031, %185 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %145 ], [ %.031, %143 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %65, %64 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %27, %24 ], [ %.031, %14 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %210 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %199 ], [ %.029, %197 ], [ %.029, %185 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %153 ], [ %.027, %152 ], [ %.029, %145 ], [ %.029, %143 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %116 ], [ 0, %115 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %210 ], [ %209, %208 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %174 ], [ %.neg, %164 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %145 ], [ %.027, %143 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %116 ], [ 5, %115 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %8 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 972796553, %210 ], [ -496435462, %208 ], [ 1862083925, %207 ], [ -157155558, %205 ], [ 461385172, %204 ], [ -1848135182, %203 ], [ 1043395196, %199 ], [ -1677989342, %197 ], [ %196, %185 ], [ %184, %175 ], [ 1609839298, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1924902498, %153 ], [ -1326442281, %152 ], [ %151, %145 ], [ %144, %143 ], [ %142, %129 ], [ %128, %119 ], [ %118, %116 ], [ 1609839298, %115 ], [ %114, %111 ], [ -1677989342, %110 ], [ -368974743, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1641812098, %87 ], [ %86, %77 ], [ %76, %67 ], [ 489875908, %66 ], [ -1424753679, %64 ], [ -1691477891, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1424753679, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.033, 10001
  %7 = select i1 %6, i32 1602284702, i32 -787769113
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.033 to i64
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 644246431, i32 489875908
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1043395196, i32 673579677
  br label %.backedge

24:                                               ; preds = %4
  %25 = sext i32 %.033 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = shl nsw i32 %.033, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1248200688, i32 673579677
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1848135182, i32 -1696794256
  br label %.backedge

48:                                               ; preds = %4
  %49 = icmp slt i32 %.031, 10001
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1200209693, i32 -1696794256
  br label %.backedge

59:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 -1742373359, i32 1703018412
  br label %.backedge

61:                                               ; preds = %4
  %62 = sext i32 %.031 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %62
  store i32 2, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.031, %.033
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 461385172, i32 -1167339735
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -999591863, i32 -1167339735
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -157155558, i32 -1741757957
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.033, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -805380793, i32 -1741757957
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %113 = load i32, i32* %3, align 4
  %.not35 = icmp eq i32 %113, 0
  %114 = select i1 %.not35, i32 -933843422, i32 1354041362
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.027, %117
  %118 = select i1 %.not, i32 196590056, i32 -1984091336
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1862083925, i32 -1711512121
  br label %.backedge

129:                                              ; preds = %4
  %130 = sext i32 %.027 to i64
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -817538, i32 -1711512121
  br label %.backedge

143:                                              ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.26, i32 -880339517, i32 -1326442281
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.027, -2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1614634523, i32 -1326442281
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -496435462, i32 -445518992
  br label %.backedge

164:                                              ; preds = %4
  %.neg = add i32 %.027, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 565871933, i32 -445518992
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 972796553, i32 1264198406
  br label %.backedge

185:                                              ; preds = %4
  %186 = add i32 %.029, -2
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %.029)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1215876951, i32 1264198406
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  ret i32 0

199:                                              ; preds = %4
  %200 = sext i32 %.033 to i64
  %201 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  %202 = shl nsw i32 %.033, 1
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = add i32 %.033, 1
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = add i32 %.027, 1
  br label %.backedge

210:                                              ; preds = %4
  %211 = add i32 %.029, -2
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 %.029)
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
